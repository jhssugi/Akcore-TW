CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 232;
	title = 23202;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 23208;
				gtype = 1;
				area = 23201;
				goal = 23204;
				grade = 132203;
				rwd = 100;
				sort = 23205;
				stype = 2;
				taid = 1;
				title = 23202;
			}
			CDboTSActNPCConv
			{
				conv = 23209;
				ctype = 1;
				idx = 5533401;
				taid = 2;
			}
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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 23214;
			nextlnk = 254;
			rwdtbl = 23201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4152103;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 23207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSClickNPC
			{
				npcidx = 5533401;
			}
			CDboTSCheckLvl
			{
				maxlvl = 15;
				minlvl = 7;
			}
			CDboTSCheckClrQst
			{
				or = "231;";
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 23208;
			gtype = 1;
			oklnk = 2;
			area = 23201;
			goal = 23204;
			sort = 23205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 23202;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

