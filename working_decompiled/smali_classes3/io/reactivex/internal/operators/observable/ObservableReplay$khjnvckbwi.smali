.class final Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TU;>;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observables/qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/gcegooklax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/noartptryl;)V

    invoke-interface {v1, v2}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$feyxvdiekx;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observables/qfzjddwuyn;->drkbbjxjkt(Lf3/nhdortzefg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/noartptryl;)V

    return-void
.end method
