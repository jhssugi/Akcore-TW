CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1108;
	title = 110802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 3;
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
			stdiag = 110807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2951107;
			}
			CDboTSCheckLvl
			{
				maxlvl = 50;
				minlvl = 42;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 110814;
			nextlnk = 101;
			rwdtbl = 110801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2951107;
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
				conv = 110809;
				ctype = 1;
				idx = 2951107;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 110808;
				m1fx = "1712.000000";
				m2fz = "2286.000000";
				m1fy = "0.000000";
				sort = 110805;
				m2widx = 1;
				grade = 132203;
				m0fx = "1683.000000";
				m0ttip = 110815;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 110802;
				gtype = 1;
				area = 110801;
				goal = 110804;
				m0fz = "2267.000000";
				m0widx = 1;
				m1ttip = 110815;
				m2fy = "0.000000";
				stype = 1;
				m0fy = "0.000000";
				m1fz = "2293.000000";
				m2fx = "1729.000000";
				m2ttip = 110815;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 6;
				eitype = 3;
				idx0 = 781;
				cnt0 = 6;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 782;
				taid = 3;
				esctype = 0;
				idx2 = -1;
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
				eitype = 3;
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 110808;
			gtype = 1;
			oklnk = 2;
			area = 110801;
			goal = 110804;
			sort = 110805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 110802;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;2;";
			type = 0;
		}
		CDboTSContGCond
		{
			cid = 1;
			prelnk = "0;";
			nolnk = 254;
			rm = 0;
			yeslnk = 2;

			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 1;
				iidx = 781;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 254;
			prelnk = "1;";

			CDboTSActQItem
			{
				icnt0 = 255;
				iprob0 = "1.000000";
				iidx0 = 781;
				taid = 1;
				type = 1;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 110807;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
	}
}

