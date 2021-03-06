CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1011;
	title = 101102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 3;
			elnk = 255;
			nextlnk = 4;
			prelnk = "2;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				eitype = 6;
				tidx0 = 11;
				ectype = -1;
				etype = 0;
				iidx0 = -1;
				it0 = 101120;
				taid = 1;
				widx0 = 5;
				dt0 = 101121;
				esctype = 0;
				otype0 = 7;
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
				eitype = 6;
				esctype = 0;
				ectype = -1;
				etype = 1;
				taid = 1;
			}
		}
		CDboTSContGCond
		{
			cid = 4;
			prelnk = "3;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 6;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 101108;
			gtype = 1;
			oklnk = 2;
			area = 101101;
			goal = 101104;
			sort = 101105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 101102;
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
			desc = 101114;
			nextlnk = 101;
			rwdtbl = 101101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "4;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4072114;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 101107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4072114;
			}
			CDboTSCheckLvl
			{
				maxlvl = 46;
				minlvl = 38;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 101109;
				ctype = 1;
				idx = 4072114;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 101108;
				gtype = 1;
				area = 101101;
				goal = 101104;
				grade = 132203;
				rwd = 100;
				sort = 101105;
				stype = 2;
				taid = 1;
				title = 101102;
			}
		}
	}
}

