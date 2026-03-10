.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

.field ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field volatile njmpchkvgz:J

.field obafekducm:Z

.field final thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->obafekducm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->obafekducm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->obafekducm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->obafekducm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->obafekducm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->njmpchkvgz:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->njmpchkvgz:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->xglnwpaccw:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->njmpchkvgz:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p3}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->dispose()V

    :cond_0
    return-void
.end method
