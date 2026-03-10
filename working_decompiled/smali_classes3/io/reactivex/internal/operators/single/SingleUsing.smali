.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Z

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TU;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;Lf3/nhdortzefg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TU;+",
            "Lio/reactivex/sxwagxhdwa<",
            "+TT;>;>;",
            "Lf3/nhdortzefg<",
            "-TU;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->kqhmbgiocc:Lf3/nhdortzefg;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/sxwagxhdwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->thipomyfnm:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;ZLf3/nhdortzefg;)V

    invoke-interface {v1, v2}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->thipomyfnm:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-interface {v2, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v1, v2}, [Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vrjnqucdkj;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->thipomyfnm:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-interface {p1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
