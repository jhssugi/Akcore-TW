CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1072;
	title = 107202;

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
				conv = 107209;
				ctype = 1;
				idx = 4151206;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 107208;
				gtype = 2;
				area = 107201;
				goal = 107204;
				m0fz = "1909.000000";
				m0widx = 1;
				sort = 107205;
				stype = 2;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "3118.000000";
				m0ttip = 107215;
				rwd = 100;
				taid = 1;
				title = 107202;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 5661200;
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
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 107214;
			nextlnk = 101;
			rwdtbl = 107201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4261103;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 107208;
			gtype = 2;
			oklnk = 2;
			area = 107201;
			goal = 107204;
			sort = 107205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 107202;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 107207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 49;
				minlvl = 41;
			}
			CDboTSCheckClrQst
			{
				and = "1069;";
			}
			CDboTSClickObject
			{
				objidx = "634;";
				widx = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
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
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
	}
}

