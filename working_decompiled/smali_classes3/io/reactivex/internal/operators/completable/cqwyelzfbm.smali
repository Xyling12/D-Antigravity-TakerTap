.class public final Lio/reactivex/internal/operators/completable/cqwyelzfbm;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/cqwyelzfbm$qfzjddwuyn;
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
.field final cbsxzgznvp:Lio/reactivex/nhdortzefg;

.field final kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/nhdortzefg;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/nhdortzefg;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/cqwyelzfbm;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/cqwyelzfbm;->kqhmbgiocc:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/cqwyelzfbm;->xglnwpaccw:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/cqwyelzfbm;->cbsxzgznvp:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/completable/cqwyelzfbm$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/cqwyelzfbm$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/completable/cqwyelzfbm;Lio/reactivex/vrjnqucdkj;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
