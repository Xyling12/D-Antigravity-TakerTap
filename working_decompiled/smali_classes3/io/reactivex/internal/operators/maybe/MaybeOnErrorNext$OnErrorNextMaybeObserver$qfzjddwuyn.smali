.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
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
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/vlnjtcdbbq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0}, Lio/reactivex/vlnjtcdbbq;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vlnjtcdbbq;

    invoke-interface {v0, p1}, Lio/reactivex/vlnjtcdbbq;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
