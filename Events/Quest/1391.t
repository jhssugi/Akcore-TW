CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1391;
	title = 139102;

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
				conv = 139109;
				ctype = 1;
				idx = 5313101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 139108;
				gtype = 1;
				area = 139101;
				goal = 139104;
				grade = 132203;
				rwd = 100;
				sort = 139105;
				stype = 2;
				taid = 1;
				title = 139102;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 139114;
			nextlnk = 254;
			rwdtbl = 139101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 2802101;
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
			cont = 139108;
			gtype = 1;
			oklnk = 2;
			area = 139101;
			goal = 139104;
			sort = 139105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 139102;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 139107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5313101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 54;
				minlvl = 46;
			}
			CDboTSCheckClrQst
			{
				and = "1376;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

