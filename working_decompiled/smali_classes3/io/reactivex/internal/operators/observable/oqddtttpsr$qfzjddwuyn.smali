.class final Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/oqddtttpsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

.field final kqhmbgiocc:Lio/reactivex/lqubyxtgks;

.field thipomyfnm:J

.field final xglnwpaccw:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/lqubyxtgks;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->thipomyfnm:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->thipomyfnm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    new-instance v3, Lio/reactivex/schedulers/ibzphkbtmt;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/ibzphkbtmt;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/lqubyxtgks;->ibzphkbtmt(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->thipomyfnm:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
