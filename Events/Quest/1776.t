CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1776;
	title = 177602;

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
				conv = 177609;
				ctype = 1;
				idx = 2611102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 177608;
				gtype = 1;
				area = 177601;
				goal = 177604;
				grade = 132203;
				rwd = 100;
				sort = 177605;
				stype = 2;
				taid = 1;
				title = 177602;
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
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 177608;
			gtype = 1;
			oklnk = 2;
			area = 177601;
			goal = 177604;
			sort = 177605;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 177602;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 177614;
			nextlnk = 254;
			rwdtbl = 177601;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6311201;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 177607;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2611102;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSCheckClrQst
			{
				and = "1771;1774;1775;";
			}
		}
	}
}

