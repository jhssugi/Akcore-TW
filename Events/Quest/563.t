CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 563;
	title = 56302;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 56307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2611101;
			}
			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 28;
				minlvl = 20;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 56314;
			nextlnk = 101;
			rwdtbl = 56301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2611101;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 56309;
				ctype = 1;
				idx = 2611101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 56308;
				m1fx = "6336.000000";
				m2fz = "-1310.000000";
				m1fy = "0.000000";
				sort = 56305;
				m2widx = 1;
				grade = 132203;
				m0fx = "6724.000000";
				m0ttip = 56315;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 56302;
				gtype = 2;
				area = 56301;
				goal = 56304;
				m0fz = "-1362.000000";
				m0widx = 1;
				m1ttip = 56316;
				m2fy = "0.000000";
				stype = 1;
				m0fy = "0.000000";
				m1fz = "-1337.000000";
				m2fx = "6445.000000";
				m2ttip = 56317;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 7;
				eitype = 0;
				idx0 = 5612104;
				cnt0 = 7;
				cnt2 = 7;
				ectype = -1;
				etype = 0;
				idx1 = 5611106;
				taid = 3;
				esctype = 0;
				idx2 = 1712201;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 56308;
			gtype = 2;
			oklnk = 2;
			area = 56301;
			goal = 56304;
			sort = 56305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 56302;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}

