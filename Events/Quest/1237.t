CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1237;
	title = 123702;

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
			stdiag = 123707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3142202;
			}
			CDboTSCheckLvl
			{
				maxlvl = 51;
				minlvl = 43;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 123714;
			nextlnk = 101;
			rwdtbl = 123701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3142202;
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
				conv = 123709;
				ctype = 1;
				idx = 3142202;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 123708;
				m1fx = "2878.000000";
				area = 123701;
				goal = 123704;
				m0fz = "3437.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 123716;
				sort = 123705;
				stype = 1;
				m0fy = "0.000000";
				m1fz = "3482.000000";
				grade = 132203;
				m0fx = "2892.000000";
				m0ttip = 123715;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 123702;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 18;
				eitype = 0;
				idx0 = 6412203;
				cnt0 = 18;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 6612107;
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 123708;
			gtype = 2;
			oklnk = 2;
			area = 123701;
			goal = 123704;
			sort = 123705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 123702;
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

