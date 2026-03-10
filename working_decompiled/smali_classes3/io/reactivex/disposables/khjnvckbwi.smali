.class public final Lio/reactivex/disposables/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static extxjewlhp(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static feyxvdiekx()Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->feyxvdiekx:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/khjnvckbwi;->extxjewlhp(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/reactivex/disposables/khjnvckbwi;->qhoahqxrkc(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lf3/qfzjddwuyn;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Lf3/qfzjddwuyn;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lf3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static nhdortzefg(Lx6/ibzphkbtmt;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Lx6/ibzphkbtmt;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/SubscriptionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/SubscriptionDisposable;-><init>(Lx6/ibzphkbtmt;)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/disposables/FutureDisposable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method
