CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 754;
	title = 75402;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 75409;
				ctype = 1;
				idx = 4751104;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 75408;
				gtype = 1;
				area = 75401;
				goal = 75404;
				grade = 132203;
				rwd = 100;
				sort = 75405;
				stype = 2;
				taid = 1;
				title = 75402;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 75414;
			nextlnk = 254;
			rwdtbl = 75401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4211101;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 75408;
			gtype = 1;
			oklnk = 2;
			area = 75401;
			goal = 75404;
			sort = 75405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 75402;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 75407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4751104;
			}
			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 33;
				minlvl = 25;
			}
			CDboTSCheckClrQst
			{
				and = "753;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

