CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1637;
	title = 163702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 163709;
				ctype = 1;
				idx = 3131206;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 163708;
				gtype = 3;
				area = 163701;
				goal = 163704;
				m0fz = "114.000000";
				m0widx = 1;
				sort = 163705;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "-1395.000000";
				m0ttip = 163715;
				rwd = 100;
				taid = 1;
				title = 163702;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 4712106;
				cnt0 = 1;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
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
				taid = 255;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 163708;
			gtype = 3;
			oklnk = 2;
			area = 163701;
			goal = 163704;
			sort = 163705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 163702;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 163707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3131206;
			}
			CDboTSCheckLvl
			{
				maxlvl = 57;
				minlvl = 49;
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
			cid = 253;
			prelnk = "0;1;252;";
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
			desc = 163714;
			nextlnk = 101;
			rwdtbl = 163701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3131206;
			}
		}
	}
}

