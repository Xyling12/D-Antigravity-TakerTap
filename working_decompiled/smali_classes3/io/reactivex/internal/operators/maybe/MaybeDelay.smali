.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/internal/operators/maybe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;-><init>(Lio/reactivex/jodmjjzdpr;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->xglnwpaccw:J

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/vlnjtcdbbq;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
