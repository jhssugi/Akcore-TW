CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 800;
	title = 80002;

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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 80008;
			gtype = 2;
			oklnk = 2;
			area = 80001;
			goal = 80004;
			sort = 80005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 80002;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 80014;
			nextlnk = 101;
			rwdtbl = 80001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 1311204;
			}
			CDboTSCheckQItem
			{
				ct = 1;
				icnt = 1;
				iidx = 715;
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
			stdiag = 80007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 1311204;
			}
			CDboTSCheckLvl
			{
				maxlvl = 35;
				minlvl = 27;
			}
			CDboTSCheckClrQst
			{
				and = "799;";
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
				conv = 80009;
				ctype = 1;
				idx = 1311204;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 80008;
				gtype = 2;
				area = 80001;
				goal = 80004;
				m0fz = "772.000000";
				m0widx = 1;
				sort = 80005;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "6982.000000";
				m0ttip = 80015;
				rwd = 100;
				taid = 1;
				title = 80002;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 3;
				idx0 = 715;
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
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 80007;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
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
				iidx = 715;
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
				iidx0 = 715;
				taid = 1;
				type = 1;
			}
		}
	}
}

