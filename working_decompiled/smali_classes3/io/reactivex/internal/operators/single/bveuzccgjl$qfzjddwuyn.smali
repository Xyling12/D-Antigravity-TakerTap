.class Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:I

.field final ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

.field final kqhmbgiocc:[Ljava/lang/Object;

.field final thipomyfnm:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method constructor <init>(ILio/reactivex/disposables/qfzjddwuyn;[Ljava/lang/Object;Lio/reactivex/vrjnqucdkj;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/qfzjddwuyn;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:I

    iput-object p2, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:[Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/vrjnqucdkj;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/vrjnqucdkj;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;->kqhmbgiocc:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
