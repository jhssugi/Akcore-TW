CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1775;
	title = 177502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 5;
			prelnk = "3;";

			CDboTSActItem
			{
				iidx0 = 99060;
				stype0 = 1;
				taid = 1;
				type = 0;
			}
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 4;
			rm = 0;
			yeslnk = 5;

			CDboTSCheckItem
			{
				icnt = 1;
				iidx = 99060;
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
			stdiag = 177507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSClickNPC
			{
				npcidx = 2611103;
			}
			CDboTSCheckClrQst
			{
				and = "1757;";
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 177514;
			nextlnk = 101;
			rwdtbl = 177501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "5;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2611103;
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
				conv = 177509;
				ctype = 1;
				idx = 2611103;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 177508;
				gtype = 2;
				area = 177501;
				goal = 177504;
				m0fz = "-27.000000";
				m0widx = 13;
				sort = 177505;
				stype = 2;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "-0.030000";
				m0ttip = 177515;
				rwd = 100;
				taid = 1;
				title = 177502;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				eitype = 5;
				idx0 = 177501;
				cnt0 = 1;
				ectype = -1;
				etype = 0;
				qtidx = 177515;
				taid = 3;
				esctype = 0;
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
			cont = 177508;
			gtype = 2;
			oklnk = 2;
			area = 177501;
			goal = 177504;
			sort = 177505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 177502;
		}
		CDboTSContGCond
		{
			cid = 5;
			prelnk = "4;3;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 5;
			}
		}
	}
	CNtlTSGroup
	{
		gid = 254;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 177507;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActItem
			{
				iidx0 = 99060;
				stype0 = 1;
				taid = 1;
				type = 1;
			}
		}
	}
}

