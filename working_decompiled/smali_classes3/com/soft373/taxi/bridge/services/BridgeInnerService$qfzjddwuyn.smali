.class public final Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/bridge/services/BridgeInnerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Z)V
    .locals 0

    invoke-static {p1}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->K(Z)V

    return-void
.end method

.method public final drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp()J
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bridgeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ownPhone"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cityid"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "callid"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "phone"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final kgyfkythat()J
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->nhdortzefg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeInnerService$qfzjddwuyn;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public final lsvcqaryex(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->I(J)V

    return-void
.end method

.method public final nhdortzefg()J
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bridgeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "cityid"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "phone"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final rmnxkaltsn(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->J(J)V

    return-void
.end method

.method public final tthmnequln()Z
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/bridge/services/BridgeInnerService;->E()Z

    move-result v0

    return v0
.end method
