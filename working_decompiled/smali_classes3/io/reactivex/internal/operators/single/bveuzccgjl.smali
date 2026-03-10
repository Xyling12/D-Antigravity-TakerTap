.class public final Lio/reactivex/internal/operators/single/bveuzccgjl;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;Lio/reactivex/sxwagxhdwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/bveuzccgjl;->xglnwpaccw:Lio/reactivex/sxwagxhdwa;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v2}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    invoke-interface {p1, v2}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/single/bveuzccgjl;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    new-instance v0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;-><init>(ILio/reactivex/disposables/qfzjddwuyn;[Ljava/lang/Object;Lio/reactivex/vrjnqucdkj;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v0}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/bveuzccgjl;->xglnwpaccw:Lio/reactivex/sxwagxhdwa;

    new-instance v0, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/bveuzccgjl$qfzjddwuyn;-><init>(ILio/reactivex/disposables/qfzjddwuyn;[Ljava/lang/Object;Lio/reactivex/vrjnqucdkj;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v0}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
