CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 974;
	title = 97402;

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
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 97414;
			nextlnk = 101;
			rwdtbl = 97401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4261103;
			}
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
			stdiag = 97407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4261103;
			}
			CDboTSCheckLvl
			{
				maxlvl = 43;
				minlvl = 35;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 97408;
			gtype = 2;
			oklnk = 2;
			area = 97401;
			goal = 97404;
			sort = 97405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 97402;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 97409;
				ctype = 1;
				idx = 4261103;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 97408;
				m1fx = "2435.000000";
				area = 97401;
				goal = 97404;
				m0fz = "1045.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 97416;
				sort = 97405;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "1107.000000";
				grade = 132203;
				m0fx = "2526.000000";
				m0ttip = 97415;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 97402;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 18;
				eitype = 0;
				idx0 = 2611100;
				cnt0 = 18;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 2612100;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
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

