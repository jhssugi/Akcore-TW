CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1438;
	title = 143802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 143809;
				ctype = 1;
				idx = 4372101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 143808;
				gtype = 1;
				area = 143801;
				goal = 143804;
				grade = 132203;
				rwd = 100;
				sort = 143805;
				stype = 2;
				taid = 1;
				title = 143802;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 143807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4372101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 54;
				minlvl = 46;
			}
			CDboTSCheckClrQst
			{
				and = "1333;";
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
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 143808;
			gtype = 1;
			oklnk = 2;
			area = 143801;
			goal = 143804;
			sort = 143805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 143802;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 143814;
			nextlnk = 254;
			rwdtbl = 143801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2805101;
			}
		}
	}
}

