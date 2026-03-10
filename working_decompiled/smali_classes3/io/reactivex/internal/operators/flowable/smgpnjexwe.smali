.class public final Lio/reactivex/internal/operators/flowable/smgpnjexwe;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/smgpnjexwe$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/pfbsrxdbry<",
        "TU;>;",
        "Lg3/feyxvdiekx<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/flowable/smgpnjexwe;-><init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->xglnwpaccw:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v2, Lio/reactivex/internal/operators/flowable/smgpnjexwe$qfzjddwuyn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/smgpnjexwe$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/smgpnjexwe;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
