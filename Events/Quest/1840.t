CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1840;
	title = 184002;

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
				itype = 1;
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
				eitype = 1;
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
				conv = 184009;
				ctype = 1;
				idx = 5592104;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 184008;
				gtype = 2;
				area = 184001;
				goal = 184004;
				m0fz = "-1132.000000";
				m0widx = 1;
				sort = 184005;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "1089.000000";
				m0ttip = 184015;
				rwd = 100;
				taid = 1;
				title = 184002;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 8;
				eitype = 1;
				idx0 = 1113;
				cnt0 = 8;
				cnt2 = 8;
				ectype = -1;
				etype = 0;
				idx1 = 1114;
				taid = 3;
				esctype = 0;
				idx2 = 1115;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "252;0;1;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 184007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5592104;
			}
			CDboTSCheckLvl
			{
				maxlvl = 45;
				minlvl = 37;
			}
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
			desc = 184014;
			nextlnk = 101;
			rwdtbl = 184001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 5592104;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 8;
				iidx = 1114;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 8;
				iidx = 1115;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 8;
				iidx = 1113;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 184008;
			gtype = 2;
			oklnk = 2;
			area = 184001;
			goal = 184004;
			sort = 184005;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 184002;
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 184007;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActQItem
			{
				icnt2 = 255;
				iprob2 = "1.000000";
				icnt1 = 255;
				iidx0 = 1113;
				iidx2 = 1115;
				iprob1 = "1.000000";
				taid = 1;
				type = 1;
				icnt0 = 255;
				iidx1 = 1114;
				iprob0 = "1.000000";
			}
		}
	}
}

