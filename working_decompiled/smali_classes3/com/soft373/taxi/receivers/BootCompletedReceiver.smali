.class public Lcom/soft373/taxi/receivers/BootCompletedReceiver;
.super Lcom/soft373/taxi/receivers/TaxiReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/receivers/TaxiReceiver;-><init>()V

    return-void
.end method

.method private drkbbjxjkt(Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "wasTaximeter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v4

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v5

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v6

    const-string v2, "currentOrder"

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object v3, p1

    new-instance p1, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentOrder"

    invoke-direct {p1, v1, v3, v0}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0443\u0436\u043d\u043e \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443: wasTaximeter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", wasCurrentOrder = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/receivers/TaxiReceiver;->ibzphkbtmt(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/soft373/taxi/bdweufyeak;->nhdortzefg(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Lcom/soft373/data/nhdortzefg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/receivers/BootCompletedReceiver;->nhdortzefg(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Lcom/soft373/data/nhdortzefg;)V

    return-void
.end method

.method private synthetic kgyfkythat(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/soft373/taxi/receivers/BootCompletedReceiver;->drkbbjxjkt(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method private synthetic nhdortzefg(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Lcom/soft373/data/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/soft373/taxi/receivers/BootCompletedReceiver;->drkbbjxjkt(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p2}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/receivers/BootCompletedReceiver;->kgyfkythat(Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/receivers/TaxiReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p2, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p2}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v1

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->xglnwpaccw(II)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/receivers/DiBroadcastReceiver;->qfzjddwuyn()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/jodmjjzdpr;->obafekducm(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/pfbsrxdbry;->txdisotafi(Lio/reactivex/lqubyxtgks;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/receivers/qfzjddwuyn;

    invoke-direct {v1, p0, p1, p2}, Lcom/soft373/taxi/receivers/qfzjddwuyn;-><init>(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;)V

    new-instance v2, Lcom/soft373/taxi/receivers/feyxvdiekx;

    invoke-direct {v2, p0, p1, p2}, Lcom/soft373/taxi/receivers/feyxvdiekx;-><init>(Lcom/soft373/taxi/receivers/BootCompletedReceiver;Landroid/content/Context;Lio/reactivex/disposables/qfzjddwuyn;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/pfbsrxdbry;->e(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
