.class final Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;
.super Lio/reactivex/internal/subscribers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/opauvyugnb;
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
.field final ekuiibmleg:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg3/qfzjddwuyn;Lf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/qfzjddwuyn<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ekiqcarcrq:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lg3/qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;->ekuiibmleg:Lf3/nhdortzefg;

    invoke-interface {v1, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return v0
.end method
