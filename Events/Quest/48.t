CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 48;
	title = 4802;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 4808;
				gtype = 1;
				area = 4801;
				goal = 4804;
				grade = 132203;
				rwd = 100;
				sort = 4805;
				stype = 1;
				taid = 1;
				title = 4802;
			}
			CDboTSActNPCConv
			{
				conv = 4809;
				ctype = 1;
				idx = 3183102;
				taid = 2;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 4814;
			nextlnk = 254;
			rwdtbl = 4801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickObject
			{
				objidx = "2;";
				widx = 1;
			}
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
			cont = 4808;
			gtype = 1;
			oklnk = 2;
			area = 4801;
			goal = 4804;
			sort = 4805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 4802;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 4807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3183102;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckLvl
			{
				maxlvl = 17;
				minlvl = 9;
			}
			CDboTSCheckClrQst
			{
				and = "47;";
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

