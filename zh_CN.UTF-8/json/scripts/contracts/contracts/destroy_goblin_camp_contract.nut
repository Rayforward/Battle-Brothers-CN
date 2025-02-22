[
  {
    "ID": 293408526,
    "key": "After the battle...",
    "original": "After the battle...",
    "translation": "战斗之后…",
    "stage": 1
  },
  {
    "ID": 293408527,
    "key": "Negotiations",
    "original": "Negotiations",
    "translation": "谈判",
    "stage": 1
  },
  {
    "ID": 293408528,
    "key": "[img]gfx/ui/events/event_78.png[/img]{As you finish the last goblin you are suddenly greeted by a heavily armed group of men. Their lieutenant steps forward, his thumbs hooked into a belt holding up a sword.%SPEECH_ON%Well, well, you really are stupid. %e",
    "original": "[img]gfx/ui/events/event_78.png[/img]{As you finish the last goblin you are suddenly greeted by a heavily armed group of men. Their lieutenant steps forward, his thumbs hooked into a belt holding up a sword.%SPEECH_ON%Well, well, you really are stupid. %employer% does not forget easily - and he hasn't forgotten the last time you betrayed him. Consider this a little... return of the favor.%SPEECH_OFF%Suddenly, all the men behind the lieutenant charge forth. Arm yourselves, this was an ambush! | Cleaning gobbo blood off your sword, you suddenly spot a group of men walking toward you. They're carrying %employer%'s banner and are drawing their weapons. The realization that you've been setup dawns on you just as the men begin to charge. They let you fight the goblins first, the bastards! Let them have it! | A man seemingly from nowhere comes to greet you. He's well armed, well armored, and apparently quite happy, grinning sheepishly as he approaches.%SPEECH_ON%Evening, mercenaries. Good work on those greenskins, eh?%SPEECH_OFF%He pauses to let his smile fade.%SPEECH_ON%%employer% sends his regards.%SPEECH_OFF%Just then, a group of men swarm out from the sides of the road. It's an ambush! That damned nobleman has betrayed you! | A group of armed men wearing the colors of %faction% fall in behind you, the group fanning out to stare at your company. Their leader sizes you up.%SPEECH_ON%I'm going to enjoy prying that sword from your cold, dead hands.%SPEECH_OFF%You shrug and ask why you've been setup.%SPEECH_ON%%employer% doesn't forget those who doublecross him or the house. That's about all you need to know. Not like anything I say here will do you good when you're dead.%SPEECH_OFF%To arms, then, for this is an ambush! | Your men scour the goblin camp and find not a soul. Suddenly, men in the colors of %faction% appear behind you, the lieutenant of the group walking forward with ill intent. He's got a cloth embroidered with %employer%'s sigil.%SPEECH_ON%A shame those greenskins couldn't finish you off. If you're wondering why I'm here, it is to collect a debt owed to %employer%. You promised a task well done. You could not own up to that promise. Now you die.%SPEECH_OFF%You unsheathe your sword and flash its blade at the lieutenant.%SPEECH_ON%Looks like %employer% is about to have another promise broken.%SPEECH_OFF%}",
    "translation": "[img]gfx/ui/events/event_78.png[/img]{在你杀死最后一个哥布林之后，你突然被一群重装士兵包围。他们的中尉向前迈出一步，拇指勾在腰带上，握着一把剑。%SPEECH_ON%嗯，嗯，你真的很蠢。%employer%不会轻易忘记——他还没有忘记你上次背叛他的事情。这算是一个小小……报复。%SPEECH_OFF%突然间，所有人冲着中尉的背后前进。准备战斗，这是个埋伏！ | 当你用剑清理完哥布林之后，你突然看到一群手持%employer%旗帜的人向你走来，并拔出武器。你突然想到，你已经被设了局，而这群人刚刚让你先和哥布林战斗，真混蛋！让他们付出代价吧！ | 一个像是从空中冒出来的人过来迎接你。他武装精良，披着铠甲，还很开心地朝你笑，咧着嘴角。%SPEECH_ON%晚上好，雇佣兵。对付那些绿皮怪干得不错，是吗？%SPEECH_OFF%他停顿片刻，笑容褪去。%SPEECH_ON%%employer%向你问好。%SPEECH_OFF%就在这时，一群人从路边涌出。这是个埋伏！这个该死的贵族背叛了你们！ | 一群身穿%faction%颜色的武装士兵跟在你身后，展开队形，瞪着你们的战团。他们的首领打量着你。%SPEECH_ON%我很愿意从你已经死去的手中夺过这把剑来。%SPEECH_OFF%你耸耸肩，询问为什么会有人设下你们。%SPEECH_ON%%employer%不会忘记那些背叛他或他家族的人的。这就是你所需要知道的全部。当你死了，我说什么都没有用了。%SPEECH_OFF%掏出武器，因为这是个埋伏！ | 你的手下搜查了哥布林的营地，却寻不到一个人。突然间，一群身穿%faction%颜色的士兵出现在你们身后，这个小队的中尉神情恶劣地走了过来，那块布上绣着%employer%的徽章。%SPEECH_ON%真遗憾这些绿皮没有解决掉你。如果你想知道我为什么在这里，那就是为了清算欠%employer%的债。你当时答应完成任务，结果骗了他，现在你得付出代价。%SPEECH_OFF%你拔出剑，剑锋在中尉的面前一闪。%SPEECH_ON%看来%employer%又要失望了。%SPEECH_OFF%}",
    "stage": 1
  },
  {
    "ID": 293408529,
    "key": "You gain [color=",
    "original": "You gain [color=",
    "translation": "你获得了 [color=",
    "stage": 1,
    "context": "'You gain [color=' + this.Const.UI.Color.PositiveEventValue + ']' + this.Contract.m.Payment.getOnCompletion() + '[/color] Crowns'"
  },
  {
    "ID": 293408530,
    "key": "Destroy Goblin Camp",
    "original": "Destroy Goblin Camp",
    "translation": "摧毁哥布林营地。",
    "stage": 1,
    "context": "this.m.Name = 'Destroy Goblin Camp'"
  },
  {
    "ID": 293408531,
    "key": " %direction% of %origin%",
    "original": " %direction% of %origin%",
    "translation": "(%origin% %direction%)",
    "stage": 1,
    "context": "'Destroy ' + this.Flags.get('DestinationName') + ' %direction% of %origin%'"
  },
  {
    "ID": 293408532,
    "key": "[img]gfx/ui/events/event_04.png[/img]{You enter %employer%'s room and drop a few goblin heads on the floor. He glances at them.%SPEECH_ON%Huh, they're actually a lot bigger than the scribes tell.%SPEECH_OFF%With a few words you report the destruction of t",
    "original": "[img]gfx/ui/events/event_04.png[/img]{You enter %employer%'s room and drop a few goblin heads on the floor. He glances at them.%SPEECH_ON%Huh, they're actually a lot bigger than the scribes tell.%SPEECH_OFF%With a few words you report the destruction of the greenskins' encampment. The nobleman nods, rubbing his chin.%SPEECH_ON%Excellent. Your pay, as promised.%SPEECH_OFF%He hands over a satchel of %reward_completion% crowns. | %employer%'s throwing rocks at a skittish cat when you enter. He glances at you, giving the poor creature the slightest opening to escape out a window. The nobleman chases it out with a few rocks, thankfully missing with every one.%SPEECH_ON%Good to see you, sellsword. My spies have already told me of your doings. Here's your pay, as agreed upon.%SPEECH_OFF%He slides a wooden chest of %reward_completion% crowns across his table. | %employer%'s shucking nuts when you return. He throws the shells on the ground, jawing and gnashing as he speaks.%SPEECH_ON%Oy, it's good to see you again. I take it you were successful, yes?%SPEECH_OFF%You lift a few goblin heads up, each one tethered to a unifying band. They twist and stare at the room and at one another. The man puts his hand up.%SPEECH_ON%Please, we are dignified people here. Put that way.%SPEECH_OFF%You shrug and hand them to %randombrother% who is waiting out in the hall. %employer% walks around his table and hands you a satchel.%SPEECH_ON%%reward_completion% crowns, as agreed upon. Good job, sellsword.%SPEECH_OFF% | %employer% laughs when he sees you come in with the goblin head.%SPEECH_ON%Hell, man, don't be bringing those in here. Give 'em to the dogs.%SPEECH_OFF%He's a bit drunk. You're not sure if he's elated that you were successful or if he's just naturally merry with a bit of ale in him.%SPEECH_ON%Your payment was -hic- %reward_completion% crowns, right?%SPEECH_OFF%You think to 'alter' the details, but a guard outside looks in on the talks and shakes his head. Oh well, looks like it was %reward_completion% crowns then. | When you return to %employer% he's got a woman over his legs. In fact, she's bent over and his hand is in the air. They both stare at you, pausing, then she quickly scurries under his table and he straightens up.%SPEECH_ON%Sellsword! It's good to see you! I take it you were successful destroying those greenskins, yes?%SPEECH_OFF%The poor lady bumps her head underneath the desk, but you try to pay it no mind as you inform the man of the expedition's success. He claps his hands, looks to stand, then thinks better of it.%SPEECH_ON%If you would, your payment of %reward_completion% crowns is on the bookshelf behind me.%SPEECH_OFF%He smiles awkwardly as you retrieve it.}",
    "translation": "[img]gfx/ui/events/event_04.png[/img]{你进入%employer%的房间，在地上放了几个地精的头。他扫了一眼。%SPEECH_ON%嗯，比文书记录上写的要大得多。%SPEECH_OFF%你简述了对绿皮兽营地的摧毁。贵族点头，揉着下巴。%SPEECH_ON%不错。如承诺的那样，这是你的报酬。%SPEECH_OFF%他递给你一个装满%reward_completion%克朗的金属口袋。 | %employer%在你进来的时候正在用小石头扔一只胆小的猫。他看了你一眼，给了那只可怜的小家伙一个轻微的逃脱的机会，透过窗户溜走了。贵族用几块石头追着赶走了它，庆幸每一次都没打到。%SPEECH_ON%见到你很高兴，雇佣兵。我的间谍已经把你的行动报告给我了。这是你承诺的报酬。%SPEECH_OFF%他在桌子上滑过一个装满%reward_completion%克朗的木盒。 | %employer%在你回来的时候正在剥开坚果。他一边说话，一边咬牙切齿，把壳子扔到地上。%SPEECH_ON%喂，很高兴再次见到你。你成功了吧？%SPEECH_OFF%你拿起几个地精头，每个都拴在一条统一的带子上。它们扭曲着，凝视着房间和彼此。贵族举起手。%SPEECH_ON%请，请，我们这里是有尊严的人。放在那个地方。%SPEECH_OFF%你耸了耸肩，把他们交给在走廊里等待的%randombrother%。%employer%走到桌子旁边，递给你一个装有%reward_completion%克朗的金属口袋。%SPEECH_ON%如约，你的报酬。干得好，雇佣兵。%SPEECH_OFF% | %employer%看到你拿着地精头进来后大笑。%SPEECH_ON%该死，不要把这些带进来。给它们让狗吃了。%SPEECH_OFF%他有点喝醉了。你不确定他是因为你成功了而兴奋还是他天生喜欢喝点麦酒。%SPEECH_ON%你的报酬是——嗝——%reward_completion%克朗，对吧？%SPEECH_OFF%你想'改变'一下细节，但站在门外的警卫向谈话的人摇了摇头。哦，好吧，看来确实是%reward_completion%克朗。 | 当你回到%employer%的时候，他的腿上有个女人。实际上，她正在低头弯腰，他的手在空中。他们都盯着你看，停下来，然后她迅速钻到他的桌子下面，他挺直身子。%SPEECH_ON%雇佣兵！很高兴见到你！我想你已经成功摧毁那些绿皮兽了，是吗？%SPEECH_OFF%可怜的女孩在桌子下碰了一下头，但你想着不要在意，就告诉那个人远征成功了。他鼓掌，打算站起来，但又改了主意。%SPEECH_ON%如果你愿意，你的%reward_completion%克朗报酬在我的书架上。%SPEECH_OFF%当你取走报酬时，他尴尬地笑了笑。}",
    "stage": 1
  },
  {
    "ID": 293408533,
    "key": "[img]gfx/ui/events/event_22.png[/img]{You wipe your sword on your pant leg and quickly sheathe it. The ambushers lay dead, skewered into this grotesque pose or that one. %randombrother% walks up and inquires what to do now. It appears that %faction% isn't",
    "original": "[img]gfx/ui/events/event_22.png[/img]{You wipe your sword on your pant leg and quickly sheathe it. The ambushers lay dead, skewered into this grotesque pose or that one. %randombrother% walks up and inquires what to do now. It appears that %faction% isn't going to be on the friendliest of terms. | You kick the dead body of an ambusher off the end of your sword. It appears %faction% isn't going to be on the friendliest of terms from now on. Maybe next time, when I agree to do something for these people, I actually do it. | Well, if nothing else, what can be learned from this is to not agree to a task you can't complete. The people of these land are not particularly friendly to those who fall short of their promises... | You betrayed %faction%, but that's not something to dwell on. They betrayed you, that's what is important now! And going into the future, you best be suspicious of them and anyone who flies their banner. | %employer%, judging by the dead bannermen at your feet, appears to no longer be happy with you. If you were to guess, it's because of something you did in the past - doublecross, failure, back-talking, sleeping with a nobleman's daughter? It all runs together that you try and think about it. What's important now is that this wedge between you two will not be easily healed. You best be wary of %faction%'s men for a little while.}",
    "translation": "[img]gfx/ui/events/event_22.png[/img]{你在你腿上抹去了剑上的血并收回鞘内。 伏击者死了，扭曲成这样那样的姿势。%randombrother% 走过来问你现在怎么办。 看起来 %faction% 不会是最友善的人了。 | 你将伏击者的尸体从你剑上踹开。 看起来 %faction% 现在起不会是最友善的人了。 也许下一次，当我同意为这些人做点什么的时候，我真的做到了。 | 好吧，非常明显，这里学到的是不要接一个你完成不了的活。 这块土地上的人们对那些不守承诺的人可真不怎么友好… | 你背叛了 %faction%，但是不要在这事上钻牛角尖。 他们也背叛了你，这才是最重要的！ 未来，你最好注意着点他们和任何带着他们旗帜的人。 | %employer%，从你脚下的士兵尸体判断，看来不再喜欢你了。 如果你要猜的话，这是因为你以前做了些什么－失败，背叛，背后说坏话，睡了一个贵族的女儿？ 这些全部都被你回想起来寻思着。 重要的是你们两个之间的裂缝不会轻易修复了。 你最好看着点 %faction%的人一段时间。}",
    "stage": 1
  },
  {
    "ID": 293408534,
    "key": "Destroy ",
    "original": "Destroy ",
    "translation": "摧毁 ",
    "stage": 1,
    "context": "'Destroy ' + this.Flags.get('DestinationName') + ' %direction% of %origin%'"
  },
  {
    "ID": 293408535,
    "key": "Approaching the camp...",
    "original": "Approaching the camp...",
    "translation": "接近营地时…",
    "stage": 1
  },
  {
    "ID": 293408536,
    "key": "[/color] Crowns",
    "original": "[/color] Crowns",
    "translation": "[/color] 克朗",
    "stage": 1,
    "context": "'You gain [color=' + this.Const.UI.Color.PositiveEventValue + ']' + this.Contract.m.Payment.getOnCompletion() + '[/color] Crowns'"
  },
  {
    "ID": 293408537,
    "key": "Return to ",
    "original": "Return to ",
    "translation": "返回",
    "stage": 1,
    "context": "'Return to ' + this.Contract.m.Home.getName()"
  },
  {
    "ID": 293408538,
    "key": "[img]gfx/ui/events/event_61.png[/img]{%employer%'s reading a scroll when you enter. He waves you off, perhaps thinking you're just a servant. You clank your scabbard against the wall. The man glances up, then quickly drops his papers.%SPEECH_ON%Ah, sellsw",
    "original": "[img]gfx/ui/events/event_61.png[/img]{%employer%'s reading a scroll when you enter. He waves you off, perhaps thinking you're just a servant. You clank your scabbard against the wall. The man glances up, then quickly drops his papers.%SPEECH_ON%Ah, sellsword! It is good to see you. I have a problem specifically for a man of your... proclivities.%SPEECH_OFF%He pauses as if expecting your input. When you've none, he awkwardly continues.%SPEECH_ON%Yes, of course, the task. There are goblins %direction% of %origin% who have established something of a foothold. I'd take myself and some of my knights to go take care of it, but as it turns out, 'killing gobbos' is beneath those men. Hogwash, I say. I think they just don't want to die at the hands of the stunty little gits. Honor, valor, all that.%SPEECH_OFF%He smirks and raises a hand.%SPEECH_ON%But it's not beneath you, so long as the pay is right, yes?%SPEECH_OFF% | %employer%'s yelling at a man leaving his room. When he settles down, he bids you a fair greeting.%SPEECH_ON%Farkin' hell, it's good to see you. Do you have any notion as to how hard it is to get your 'loyal' men to go kill some goblins?%SPEECH_OFF%He spits and wipes his mouth on his sleeve.%SPEECH_ON%Apparently it is not the most noble of tasks. Something about how those little gits don't ever fight fair. Can you believe that? Men telling me, a highborn nobleman, what is 'noble' or not. Well, there it is anyway, sellsword. I need you to go %direction% of %origin% and root out some goblins that have set up a camp. Can you do that for me?%SPEECH_OFF% | %employer%'s unsheathing and sheathing a sword. He seems to look at himself in the blade's reflection before snapping it away again.%SPEECH_ON%The peasants are badgering me again. They say there are goblins camping at a place called %location% %direction% of %origin%. I've no reason to disbelieve them after a young boy was brought to my feet today, a poison dart in his neck.%SPEECH_OFF%He slams the sword into its scabbard.%SPEECH_ON%Are you willing to take care of this problem for me?%SPEECH_OFF% | Red in the face, a drunken %employer% slams a mug down when you enter his room.%SPEECH_ON%Sellsword, right?%SPEECH_OFF%His guard looks in and nods. The nobleman laughs.%SPEECH_ON%Oh. Good. More men to send to their deaths.%SPEECH_OFF%He pauses before bursting into laughter.%SPEECH_ON%I joke, what a joke, right? We are having an issue with some goblins %direction% of %origin%. I need you to go take care of them, are you -hic- up for that or should I go ask someone else to dig their own... I mean...%SPEECH_OFF%He shuts himself up with another drink. | %employer%'s comparing two scrolls when you enter.%SPEECH_ON%My taxmen are falling a little short these days. A shame, though I guess it's good business for you now that I can't afford to send my so called 'loyal' knights anywhere.%SPEECH_OFF%He throws the papers aside and tents his hands over his table.%SPEECH_ON%My spies are reporting goblins have set up camp at a place they call %location% %direction% of %origin%. I need you to go there and do what my bannermen refuse to do.%SPEECH_OFF% | %employer% breaks bread as you enter, but he doesn't share any. He dips both ends into a goblet of wine and stuffs his mouth. He speaks, but it's more crumbs than words.%SPEECH_ON%Good seeing you, sellsword. I have some goblins %direction% of %origin% that need rooting out. I'd send my knights to go take care of them, but they're, uh, a little more important and less expendable. I'm sure you understand.%SPEECH_OFF%He manages to stuff the rest of the bread into his ugly maw. For a moment, he chokes, and for a moment you consider shutting the door and letting this end here and now. Unfortunately, his throes of anguish garner the attention of a guard who swoops in and slams the nobleman in the chest, spilling the hazard right out in all its goopy, near-assassinating glory. | When you find %employer%, he's sending off a few knights, chasing them out the door with a few parting curses. The sight of you, however, seems to momentarily settle the man.%SPEECH_ON%Sellsword! Good to see you! Better you than those so-called 'men'.%SPEECH_OFF%He takes a seat and pours himself a drink. He takes a sip, stares at it, then downs it all in one go.%SPEECH_ON%My loyal bannermen refuse to go take on the goblins which have camped %direction% of %origin%. They talk of ambushes, poison, all that...%SPEECH_OFF%His speech is increasingly slurred.%SPEECH_ON%Well... -hic-, you know all that, right? And you know what I'm asking next, right? Of - of course you do, -hic-, I need you to hand me another drink! Ha, kidding. Go kill those goblins, wouldya?%SPEECH_OFF%}",
    "translation": "[img]gfx/ui/events/event_61.png[/img]{%employer%正在阅读一卷卷轴，当你走进去的时候。他向你挥手让你离开，或许以为你是个仆人。你的剑鞘发出咣当声撞击在墙上，这时他抬起头来，然后迅速放下了他手中的文件。%SPEECH_ON%啊，雇佣兵！很高兴见到你。我有一个问题，特别适合一个有你那种...嗜好的人。%SPEECH_OFF%他停顿了一下，仿佛期待着你的回应。当你没有回答时，他笨拙地继续说道。%SPEECH_ON%是的，当然，是任务。在 %origin% 的 %direction% 方向上的 %location%，有一些地精已经建立了一个据点。我本来想带着我的骑士去处理这件事，但不值得。这些骑士们认为‘杀死地精‘是不值得的事情。我说这完全是胡说，我想他们只是不想死在小个子手中。荣誉，勇气，所有这些。%SPEECH_OFF%他笑了起来，并抬起了手。%SPEECH_ON% 但对你来说不值得，只要报酬合适，对吧？%SPEECH_OFF% | %employer%正在大声吼着一个离开他房间的男人。当他冷静下来时，他礼貌地向你问好。%SPEECH_ON%见到你真好。你知道让“忠诚”的人去杀一些地精有多难吗?%SPEECH_OFF%他吐了口痰，并用袖子擦了擦嘴巴。%SPEECH_ON%显然这不是最高尚的任务。有什么关于那些小家伙永远不公正战斗的。你能相信吗？居然是这些人告诉我，一个贵族，什么是“高贵”的或者“不高贵”的。无论如何，雇佣兵，我需要你去%origin%的%direction%根除一些设立营地的地精。你能为我做到这点吗？%SPEECH_OFF% | %employer%抽出剑又把它收回鞘里。他似乎在剑的反光中看着自己，然后又将其轻轻收回。%SPEECH_ON%农民又开始骚扰我了。他们说有些地精在%origin%的%direction%设了营。在今天一个年轻的男孩被送到我的脚边，他被毒镖射中了。我没有理由不相信他们。%SPEECH_OFF%他将剑猛地插入鞘中。%SPEECH_ON%你愿意帮我解决这个问题吗？%SPEECH_OFF% | 醉醺醺的%employer%满脸通红，当你走进他的房间时，他砰的一声把杯子砸在桌子上。%SPEECH_ON%佣兵，对吧？%SPEECH_OFF%他的卫兵看了过来点了点头。贵族笑了。%SPEECH_ON%噢，好的。要派更多的人去送死了。%SPEECH_OFF%他停了一下，然后爆发出大笑声。%SPEECH_ON%我开个玩笑，仅仅是个玩笑而已。我们在%origin% %direction%的%location%有一些麻烦的哥布林。我需要你去处理掉他们。你行吗，还是我应该去找别人来挖……我的意思是，你行吗？%SPEECH_OFF%他再次把自己关在饮料中。 | %employer%在比较两个卷轴，当你走进他的时候。%SPEECH_ON%我的税吏们最近有点力不从心。真可惜，虽然我想现在你们应该会做更好的生意，因为我再也不能给我的所谓“忠诚”的骑士们发薪水去到任何地方了。%SPEECH_OFF%他把纸扔在一边，双手抱在桌子上。%SPEECH_ON%我的间谍报告，在%origin%%direction%的某个地方，哥布林们建起了一个营地。我需要你去那里做我的大臣拒绝做的工作。%SPEECH_OFF% | %employer%一边进食面包，你进门了，但他没有分享给你。他把两端浸入酒杯，然后把它们塞进嘴里。他说话了，但只有渣子没有实质的词语。 %SPEECH_ON%好久没见到你，雇佣兵。我有一些%origin%%direction%的地方有些地精需要清除。我本可以派骑士去处理他们，但他们可能会碰到更重要和不易损失的事情。我相信你明白我的意思。 %SPEECH_OFF%他把剩下的面包全都往嘴里塞。他突然咳嗽起来，你想关上门，终结一切。不幸的是，他的痛苦引起了警卫的注意，警卫冲了进来，一拳狠狠地击中了这个贵族的胸口，这场景很快变得有点意外。 | 你找到了%employer%，他正在送几个骑士走，并且狠狠地咒骂着。然而，看到你的出现，他却暂时变得镇定了。%SPEECH_ON%佣兵！见到你真是太好了！比那些所谓的“人”要强多了。%SPEECH_OFF%他坐下来倒了一杯饮料，有些看着它发愣，然后一口喝了下去。%SPEECH_ON%我的效忠诸侯拒绝去对付设置在%origin%%direction%的哥布林。他们会谈论伏击，毒药，所有这些...%SPEECH_OFF%他的话语愈加含糊。%SPEECH_ON%嗯... -嗝-，你都懂的，对吧？你知道我接下来要问什么吧？当然你知道，-嗝-, 我需要你帮我再拿一杯酒！哈，开玩笑的，去杀了那些哥布林，好吗？%SPEECH_OFF%}",
    "stage": 1
  },
  {
    "ID": 293408539,
    "key": "Crowns well deserved.",
    "original": "Crowns well deserved.",
    "translation": "当之无愧的克朗。",
    "stage": 1
  },
  {
    "ID": 293408540,
    "key": "[img]gfx/ui/events/event_83.png[/img]{Having slain the last of the goblins, you take a peek about their encampment. They seem the merry sort - piles of trinkets and instruments, all of which could double as a weapon. All it'd require would be to dip them ",
    "original": "[img]gfx/ui/events/event_83.png[/img]{Having slain the last of the goblins, you take a peek about their encampment. They seem the merry sort - piles of trinkets and instruments, all of which could double as a weapon. All it'd require would be to dip them in the giant pot of poison resting right in the middle of the ruins. You kick it over and tell the men to get ready to head back to %employer%, your employer. | The goblins put up a good, crafty fight, but you've managed to kill them all. Their camp set aflame, you order the men to get ready to return to %employer% with the good news. | While the short-greenskins put up a hell of a fight, your company managed a better one. The last of the goblins slain, you take a look around their ruined encampment. It appears they were not totally alone - there's evidence that other goblins ran off while the fighting was going on. Maybe family? Children? No matter, it's time to return to %employer%, the man who hired you. | Ah, it was a good fight. %employer% will be expecting to hear word of it now. | No wonder men do not wish to fight goblins, they put up a fight far beyond their stature. A shame one could not put their minds into a man, but perhaps it is for the best that such ferocity is contained within such small beings!}",
    "translation": "[img]gfx/ui/events/event_83.png[/img]{消灭了最后的地精后，你瞄了一眼他们的营地。他们似乎是开心的那种——堆满了小玩意和乐器，所有这些都可以当武器使用。只需要将它们浸入摆放在废墟中心的巨大毒锅中，就可以实现。你将它踢翻，并告诉士兵们准备回去见你们的雇主%employer%。 | 地精们发挥出了他们的战斗技巧，但你们设法打败了他们。他们的营地燃起了火焰，你命令士兵们准备好带着好消息返回%employer%。 | 矮绿皮们虽然表现得很强悍，但你的队伍打得更好。最后的地精被杀死，你看了看他们毁坏的营地。似乎他们不是完全孤单的——有证据表明，一些地精在战斗中逃走了。可能是亲属？孩子？不管了，是时候回去找雇主%employer%了。 | 啊，这是场漂亮的战斗。%employer%现在应该在等待听到好消息了。 | 难怪人们不愿与地精作战，他们的战斗力远超他们的身材。很遗憾不能将他们的思维放在人类身上，但也许让这种凶猛之能被这样小的生物所包容也是最好的！}",
    "stage": 1
  },
  {
    "ID": 293408541,
    "key": "Time to collect our pay.",
    "original": "Time to collect our pay.",
    "translation": "是时候领工钱了。",
    "stage": 1
  },
  {
    "ID": 293408542,
    "key": "On your return...",
    "original": "On your return...",
    "translation": "你回来后…",
    "stage": 1
  },
  {
    "ID": 293408543,
    "key": "So much for getting paid...",
    "original": "So much for getting paid...",
    "translation": "没收到工资了...",
    "stage": 1
  },
  {
    "ID": 293408544,
    "key": "Destroyed a goblin encampment",
    "original": "Destroyed a goblin encampment",
    "translation": "摧毁了哥布林营地",
    "stage": 1
  },
  {
    "ID": 293408545,
    "key": "{This isn't worth it. | We have other obligations.}",
    "original": "{This isn't worth it. | We have other obligations.}",
    "translation": "{这不值得。 | 我们还有其他任务。}",
    "stage": 1
  },
  {
    "ID": 293408546,
    "key": "Watch out!",
    "original": "Watch out!",
    "translation": "小心！",
    "stage": 1
  },
  {
    "ID": 293408547,
    "key": "{Fighting goblins won't come cheap. | I trust you'll pay amply for this. | Let's talk money.}",
    "original": "{Fighting goblins won't come cheap. | I trust you'll pay amply for this. | Let's talk money.}",
    "translation": "{对抗哥布林可不是件容易的事。 | 我相信你会丰厚地支付报酬。 | 让我们谈钱。}",
    "stage": 1
  },
  {
    "ID": 293408548,
    "key": "[img]gfx/ui/events/event_48.png[/img]{You enter the goblin camp to find it empty. But you know better - you know you've just walked into a trap. Just then, the damned greenskins emerge from all around you. With the loudest warcry you can muster, you order",
    "original": "[img]gfx/ui/events/event_48.png[/img]{You enter the goblin camp to find it empty. But you know better - you know you've just walked into a trap. Just then, the damned greenskins emerge from all around you. With the loudest warcry you can muster, you order the men to prepare for battle! | The goblins have fooled you! They left the camp and maneuvered back around, encircling you. Prepare the men carefully, because this trap will not be easy to escape. | You should have known better: you've stepped right into a goblin trap! They have their soldiers placed all around while the company is standing around like a bunch of sheep to the slaughter!}",
    "translation": "[img]gfx/ui/events/event_48.png[/img]{你走进了哥布林的营地，发现营地空无一人。但你知道事实并非如此——你已经走进了一个陷阱。就在此时，该死的绿皮族从你的各个方向出现了。你大喊最大声的战斗口号，命令士兵们准备战斗！ | 哥布林欺骗了你！他们离开了营地并转回来，将你包围起来。需要小心谨慎地准备士兵，因为这个陷阱不会轻易逃脱。 | 你应该知道得更清楚：你正走进一个哥布林的陷阱！他们的士兵布置在你的周围，公司却像一群待宰的绵羊一样站着！}",
    "stage": 1
  },
  {
    "ID": 293408549,
    "key": "Take up arms!",
    "original": "Take up arms!",
    "translation": "拿起武器！",
    "stage": 1
  }
]
