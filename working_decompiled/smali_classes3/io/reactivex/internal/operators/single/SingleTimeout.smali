.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Lio/reactivex/sxwagxhdwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->ekiqcarcrq:Lio/reactivex/sxwagxhdwa;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->ekiqcarcrq:Lio/reactivex/sxwagxhdwa;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/vrjnqucdkj;Lio/reactivex/sxwagxhdwa;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    invoke-interface {p1, v0}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
