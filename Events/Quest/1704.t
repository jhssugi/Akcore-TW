CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1704;
	title = 170402;

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
				conv = 170409;
				ctype = 1;
				idx = 5313202;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 170408;
				gtype = 1;
				area = 170401;
				goal = 170404;
				grade = 132203;
				rwd = 100;
				sort = 170405;
				stype = 2;
				taid = 1;
				title = 170402;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 170407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5313202;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSCheckClrQst
			{
				and = "1686;";
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
			cont = 170408;
			gtype = 1;
			oklnk = 2;
			area = 170401;
			goal = 170404;
			sort = 170405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 170402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 170414;
			nextlnk = 254;
			rwdtbl = 170401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 5041115;
			}
		}
	}
}

