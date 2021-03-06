
#include <string.h>

#include "dbo_common.h"
#include "dbo_data_table_newbie.h"
#include "dbo_log.h"


int
dbo_data_table_newbie::load(const char *rdf_file)
{
	return dbo_data_table::load(rdf_file, sizeof(dbo_data_table_newbie_st));
}

int
dbo_data_table_newbie::on_record(void *record, size_t record_size)
{
	dbo_data_table_newbie_st *newbie = (dbo_data_table_newbie_st *) record;

	/* TODO: more error checking */

#if DBO_DEBUG
	dbo_log(DBO_LOG_LEVEL_INFO, "%s: %d %d %d\n",
			__FUNCTION__, newbie->id, newbie->race, newbie->clazz);
#endif

	memcpy(&newbies_[newbie->race][newbie->clazz],
			(void *) newbie, sizeof(dbo_data_table_newbie_st));

	return 0;
}


const dbo_data_table_newbie_st *
dbo_data_table_newbie::newbie_data_get(enum dbo_char_race race, enum dbo_char_class clazz)
{
	if (race < DBO_CHAR_RACE_FIRST ||
			race >= DBO_CHAR_RACE_COUNT ||
			clazz < DBO_CHAR_CLASS_FIRST ||
			clazz >= DBO_CHAR_CLASS_COUNT)
	{
		return NULL;
	}

	return &newbies_[race][clazz];
}

