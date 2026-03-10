.class public final Lio/reactivex/internal/operators/flowable/lsvcqaryex;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/lsvcqaryex$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

.field final kqhmbgiocc:Lf3/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lf3/feyxvdiekx<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->kqhmbgiocc:Lf3/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v2, Lio/reactivex/internal/operators/flowable/lsvcqaryex$qfzjddwuyn;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->kqhmbgiocc:Lf3/feyxvdiekx;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/lsvcqaryex$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;Lf3/feyxvdiekx;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/lsvcqaryex;->kqhmbgiocc:Lf3/feyxvdiekx;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;Lf3/feyxvdiekx;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
