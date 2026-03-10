.class public final Lio/reactivex/internal/operators/single/ibzphkbtmt;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    new-instance v2, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/single/ibzphkbtmt;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/vrjnqucdkj;)V

    invoke-interface {v1, v2}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
