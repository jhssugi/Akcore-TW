CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 5;
	title = 502;

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
				cont = 508;
				gtype = 1;
				area = 501;
				goal = 504;
				grade = 132203;
				rwd = 100;
				sort = 505;
				stype = 2;
				taid = 1;
				title = 502;
			}
			CDboTSActNPCConv
			{
				conv = 509;
				ctype = 1;
				idx = 4181101;
				taid = 2;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 514;
			nextlnk = 254;
			rwdtbl = 501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 8031101;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4181101;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckLvl
			{
				maxlvl = 10;
				minlvl = 2;
			}
			CDboTSCheckClrQst
			{
				and = "4;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 508;
			gtype = 1;
			oklnk = 2;
			area = 501;
			goal = 504;
			sort = 505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 502;
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

