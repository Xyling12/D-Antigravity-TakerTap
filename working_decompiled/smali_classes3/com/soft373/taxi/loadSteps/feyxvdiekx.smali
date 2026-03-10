.class public final Lcom/soft373/taxi/loadSteps/feyxvdiekx;
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
    .locals 5
    .param p1    # Lio/reactivex/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "okh"

    const-string v1, "cs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    new-instance v2, Lf2/thjjozpxyz;

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120157

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lf2/thjjozpxyz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf2/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lf2/qhoahqxrkc;)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/network/vlnjtcdbbq;->qhoahqxrkc()Lcom/soft373/network/responses/ForbiddenAppsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/network/responses/ForbiddenAppsResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v2}, Lcom/soft373/network/responses/ForbiddenAppsResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/soft373/db/tthmnequln;->ewnfwzyokr(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/tthmnequln;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/soft373/taxi/security/feyxvdiekx;->drkbbjxjkt(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "start by token no 0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v2}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "start by token"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :cond_3
    const-string v2, "start by token no 1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v2}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start by legacy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->bveuzccgjl()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/soft373/network/vlnjtcdbbq;->yjsnmddfnr(I)Lcom/soft373/network/responses/CityDataResponse;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/soft373/network/vlnjtcdbbq;->g(I)Lcom/soft373/network/responses/CityDataResponse;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/soft373/network/responses/CityDataResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/soft373/db/thjjozpxyz;->W(Lcom/soft373/network/responses/CityDataResponse;)V

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/loadSteps/qfzjddwuyn;->feyxvdiekx()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->T()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :cond_7
    new-instance v2, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v2}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v2}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start by token no 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
