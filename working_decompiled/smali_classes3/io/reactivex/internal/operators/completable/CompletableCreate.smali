.class public final Lio/reactivex/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lio/reactivex/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->cbsxzgznvp:Lio/reactivex/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate;->cbsxzgznvp:Lio/reactivex/qhoahqxrkc;

    invoke-interface {p1, v0}, Lio/reactivex/qhoahqxrkc;->qfzjddwuyn(Lio/reactivex/khjnvckbwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
