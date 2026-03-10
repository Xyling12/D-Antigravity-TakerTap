.class final Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;
.super Lio/reactivex/internal/subscribers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/jodmjjzdpr;
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
        "Lio/reactivex/internal/subscribers/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bomdigteio:Lf3/qfzjddwuyn;

.field final ekuiibmleg:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final obafekducm:Lf3/qfzjddwuyn;


# direct methods
.method constructor <init>(Lg3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/qfzjddwuyn<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->njmpchkvgz:Lf3/nhdortzefg;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->obafekducm:Lf3/qfzjddwuyn;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->obafekducm:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    invoke-interface {v0}, Lf3/qfzjddwuyn;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->njmpchkvgz:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    invoke-interface {p1}, Lf3/qfzjddwuyn;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ekiqcarcrq:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    invoke-interface {v1}, Lf3/qfzjddwuyn;->run()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->njmpchkvgz:Lf3/nhdortzefg;

    invoke-interface {v1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    invoke-interface {v1}, Lf3/qfzjddwuyn;->run()V

    throw v0

    :cond_0
    iget v1, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ekiqcarcrq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->obafekducm:Lf3/qfzjddwuyn;

    invoke-interface {v1}, Lf3/qfzjddwuyn;->run()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->bomdigteio:Lf3/qfzjddwuyn;

    invoke-interface {v1}, Lf3/qfzjddwuyn;->run()V

    :cond_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->njmpchkvgz:Lf3/nhdortzefg;

    invoke-interface {v1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->ibzphkbtmt(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ibzphkbtmt(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->thipomyfnm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lg3/qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return v1
.end method
