CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1864;
	title = 186402;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "252;0;1;";
			type = 0;
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
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 186409;
				ctype = 1;
				idx = 4071116;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 186408;
				gtype = 2;
				area = 186401;
				goal = 186404;
				m0fz = "62.000000";
				m0widx = 4;
				sort = 186405;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "76.000000";
				m0ttip = 186415;
				rwd = 100;
				taid = 1;
				title = 186402;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 6612102;
				cnt0 = 24;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 186408;
			gtype = 2;
			oklnk = 2;
			area = 186401;
			goal = 186404;
			sort = 186405;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 186402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 186414;
			nextlnk = 101;
			rwdtbl = 186401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4071116;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 186407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4071116;
			}
			CDboTSCheckLvl
			{
				maxlvl = 49;
				minlvl = 41;
			}
			CDboTSCheckClrQst
			{
				and = "1863;";
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
	}
}

