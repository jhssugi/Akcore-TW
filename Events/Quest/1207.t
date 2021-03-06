CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1207;
	title = 120702;

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
			stdiag = 120707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2412602;
			}
			CDboTSCheckLvl
			{
				maxlvl = 50;
				minlvl = 42;
			}
			CDboTSCheckClrQst
			{
				and = "1206;";
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
				conv = 120709;
				ctype = 1;
				idx = 2412602;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 120708;
				m1fx = "1161.000000";
				area = 120701;
				goal = 120704;
				m0fz = "3121.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 120716;
				sort = 120705;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "3210.000000";
				grade = 132203;
				m0fx = "1190.000000";
				m0ttip = 120715;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 120702;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 16;
				eitype = 0;
				idx0 = 9612102;
				cnt0 = 16;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 9613102;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 120714;
			nextlnk = 101;
			rwdtbl = 120701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 1654104;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 120708;
			gtype = 2;
			oklnk = 2;
			area = 120701;
			goal = 120704;
			sort = 120705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 120702;
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

