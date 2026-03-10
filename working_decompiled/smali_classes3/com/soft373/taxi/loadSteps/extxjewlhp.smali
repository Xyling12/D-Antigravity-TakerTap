.class public final Lcom/soft373/taxi/loadSteps/extxjewlhp;
.super Lcom/soft373/taxi/loadSteps/qfzjddwuyn;
.source "SourceFile"


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;-><init>(La2/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V
    .locals 4
    .param p1    # Lio/reactivex/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v1, Lf2/thjjozpxyz;

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120094

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lf2/thjjozpxyz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    :try_start_0
    const-string v0, "LoadActivity \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c NetworkService"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/services/NetworkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
