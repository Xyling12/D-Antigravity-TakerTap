.class public Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;
.super Lcom/soft373/taxi/bridge/states/actions/BridgeAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;
    }
.end annotation


# instance fields
.field private bomdigteio:Ljava/lang/String;

.field private ekiqcarcrq:J

.field private ekuiibmleg:I

.field private kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

.field private njmpchkvgz:Ljava/lang/Runnable;

.field private nnzwevhkoa:Z

.field private obafekducm:Ljava/lang/String;

.field private oqddtttpsr:Ljava/lang/String;

.field private thipomyfnm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "ba",
            "runnable",
            "singleBridge"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V

    .line 9
    iput-object p4, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->njmpchkvgz:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "ba",
            "singleBridge"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;-><init>(Landroid/content/Context;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->thipomyfnm:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ekuiibmleg:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->obafekducm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->bomdigteio:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    .line 7
    iput-boolean p4, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nnzwevhkoa:Z

    return-void
.end method

.method private ewnfwzyokr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->obafekducm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ktvtxjqbtt(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic ktvtxjqbtt(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->lsvcqaryex()V

    return-void
.end method

.method private lohkmxcimj(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "diff",
            "timeUnit"
        }
    .end annotation

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MILLISECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    const-string v1, "%d:%02d"

    const-wide/16 v2, 0x3c

    if-ne p3, v0, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ewnfwzyokr(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->SECONDS:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    if-ne p3, v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ewnfwzyokr(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;->MINUTES:Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;

    if-ne p3, v0, :cond_2

    long-to-int p1, p1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f120271

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ewnfwzyokr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private lsvcqaryex()V
    .locals 6

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nnzwevhkoa:Z

    const-string v1, "dbg_action_comment"

    const-string v2, "order"

    const-string v3, "bridge_action"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->khjnvckbwi()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/soft373/taxi/bridge/services/BridgeInnerService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->khjnvckbwi()Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->njmpchkvgz:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private tthmnequln()I
    .locals 2

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f1201f1

    return v0

    :cond_0
    const v0, 0x7f12008c

    return v0

    :cond_1
    const v0, 0x7f12017d

    return v0

    :cond_2
    const v0, 0x7f12008a

    return v0

    :cond_3
    const v0, 0x7f120035

    return v0

    :cond_4
    const v0, 0x7f12011a

    return v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->oqddtttpsr:Ljava/lang/String;

    return-void
.end method

.method public drkbbjxjkt(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "diff",
            "timeUnit"
        }
    .end annotation

    iget-wide v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ekiqcarcrq:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->nhdortzefg(Z)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->lohkmxcimj(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ewnfwzyokr(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->lohkmxcimj(JLcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$TimeUnit;)V

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->thipomyfnm:Z

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->thipomyfnm:Z

    return-void
.end method

.method public pednzybqgd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ekuiibmleg:I

    return-void
.end method

.method public qfzjddwuyn()Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;
    .locals 2

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction$qfzjddwuyn;->qfzjddwuyn:[I

    iget-object v1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->kqhmbgiocc:Lcom/soft373/taxi/bridge/constants/BridgeDriverActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAXIMETER:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAKE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->CLOSE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->TAXIMETER:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->HURRY:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->ARRIVED:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;->REFUSE:Lcom/soft373/taxi/bridge/states/actions/BridgeAction$ActionBtn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ekuiibmleg:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->tthmnequln()I

    move-result v0

    :cond_0
    return v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->bomdigteio:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->thipomyfnm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->oqddtttpsr:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/states/actions/BridgeAction;->feyxvdiekx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->oqddtttpsr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/bridge/states/actions/khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/bridge/states/actions/khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;)V

    const v3, 0x7f1201c7

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->lsvcqaryex()V

    return-void
.end method

.method public thjjozpxyz(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/bridge/states/actions/RunnableBridgeAction;->ekiqcarcrq:J

    return-void
.end method
