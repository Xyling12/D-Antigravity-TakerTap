.class public Lcom/soft373/taxi/activities/messages/NewMessageActivity;
.super Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Lg2/extxjewlhp;

.field private j0:Landroid/content/Intent;

.field private k0:I

.field private l0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;-><init>()V

    return-void
.end method

.method private W2()V
    .locals 7

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->kedepleukr:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->X2()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private X2()Lcom/soft373/taxi/data/kgyfkythat;
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->l0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method private Y2()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->X2()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->rmnxkaltsn()V

    return-void
.end method

.method private Z2()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg2/extxjewlhp;->isRead(Z)V

    :cond_0
    return-void
.end method

.method private a3()V
    .locals 9

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->l0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/AppBaseActivity;->eeoxvijxqb:Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kedepleukr()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->X2()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->tthmnequln()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/extxjewlhp;

    iput-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v1, v2}, Lg2/extxjewlhp;->isRead(Z)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lg2/extxjewlhp;->getSrcDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->a2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v1}, Lg2/extxjewlhp;->getAdditionalAction()B

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v1}, Lg2/extxjewlhp;->getAdditionalAction()B

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const v1, 0x7f120170

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a0:Landroid/widget/LinearLayout;

    const v7, 0x7f08020c

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->f0:Landroid/widget/TextView;

    const v7, 0x7f060141

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->j0:Landroid/content/Intent;

    const/4 v6, -0x1

    iput v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->k0:I

    goto :goto_1

    :cond_3
    const v1, 0x7f120163

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i1()Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    goto :goto_0

    :cond_4
    const-class v7, Lcom/soft373/taxi/activities/AuthActivity;

    :goto_0
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->j0:Landroid/content/Intent;

    const-string v7, "request_code"

    const/16 v8, 0x7ea

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->j0:Landroid/content/Intent;

    const-string v7, "wrongPassword"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput v8, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->k0:I

    :goto_1
    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->g0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v6}, Lg2/extxjewlhp;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v6}, Lg2/extxjewlhp;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/soft373/taxi/utils/noartptryl;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->c0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v3}, Lg2/extxjewlhp;->getSrc()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->e0:Landroid/widget/TextView;

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->d0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120190

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->e0:Landroid/widget/TextView;

    const v1, 0x7f12008c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method protected M1()V
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->l0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a3()V

    :cond_0
    return-void
.end method

.method protected Q1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    return-void
.end method

.method public Q2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "bo"
        }
    .end annotation

    return-void
.end method

.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0048

    return v0

    :cond_0
    const v0, 0x7f0c0049

    return v0
.end method

.method protected i1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;->V2()Lcom/soft373/taxi/wm/jfjhscekir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/jfjhscekir;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->Z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->W2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/messages/SendMessageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->i0:Lg2/extxjewlhp;

    invoke-interface {v0}, Lg2/extxjewlhp;->getSrc()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_bridge_mode"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->Z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->W2()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->Z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->W2()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->Z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->W2()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->j0:Landroid/content/Intent;

    if-nez p1, :cond_2

    iget v2, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->k0:I

    if-ne v2, v1, :cond_2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.soft373.taptaxi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->k0:I

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090050 -> :sswitch_3
        0x7f0900f7 -> :sswitch_2
        0x7f090242 -> :sswitch_1
        0x7f0902d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->W1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->l0:Z

    const v0, 0x7f0903cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->b0:Landroid/widget/LinearLayout;

    const v0, 0x7f0903cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->c0:Landroid/widget/LinearLayout;

    const v0, 0x7f090205

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->g0:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->h0:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f090242

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->d0:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0900f7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->e0:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f090050

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->f0:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->P0(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewMessageActivity;->a3()V

    return-void
.end method
