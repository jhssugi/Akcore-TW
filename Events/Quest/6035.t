CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 6035;
	title = 603502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 7;
			elnk = 255;
			nextlnk = 253;
			prelnk = "6;";

			CDboTSActNPCConv
			{
				conv = 603527;
				ctype = 1;
				idx = 4751104;
				taid = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 4;
			elnk = 255;
			nextlnk = 5;
			prelnk = "100;3;";

			CDboTSActNPCConv
			{
				conv = 603525;
				ctype = 1;
				idx = 4751104;
				taid = 1;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 603509;
				ctype = 1;
				idx = 4511101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 603508;
				gtype = 1;
				area = 603501;
				goal = 603504;
				grade = -1;
				rwd = 100;
				sort = 603505;
				stype = 8;
				taid = 1;
				title = 603502;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 3;
			desc = 603514;
			nextlnk = 4;
			rwdtbl = 603502;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4751104;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 254;
			cid = 1;
			cont = 603508;
			gtype = 1;
			oklnk = 2;
			area = 603501;
			goal = 603504;
			sort = 603505;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 603502;
		}
		CDboTSContReward
		{
			canclnk = 4;
			cid = 100;
			desc = 603526;
			nextlnk = 253;
			rwdtbl = 603501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "6;";
			usetbl = 1;
		}
		CDboTSContGCond
		{
			cid = 6;
			prelnk = "5;";
			nolnk = 100;
			rm = 0;
			yeslnk = 7;

			CDboTSCheckPCCls
			{
				clsflg = 98304;
			}
		}
		CDboTSContGCond
		{
			cid = 5;
			prelnk = "4;";
			nolnk = 255;
			rm = 1;
			yeslnk = 6;

			CDboTSClickNPC
			{
				npcidx = 4751104;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "100;7;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "0;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 603507;
			nolnk = 254;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCCls
			{
				clsflg = 16;
			}
			CDboTSClickNPC
			{
				npcidx = 4511101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 30;
			}
			CDboTSCheckClrQst
			{
				and = "6034;";
			}
		}
	}
}

