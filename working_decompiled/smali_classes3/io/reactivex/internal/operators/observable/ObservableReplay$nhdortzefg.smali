.class final Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/gcegooklax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/gcegooklax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;->xglnwpaccw:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;->xglnwpaccw:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v1}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->add(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    return-void
.end method
