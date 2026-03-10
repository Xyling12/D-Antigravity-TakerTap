.class final Lio/reactivex/internal/operators/flowable/jtuzwzphqf$feyxvdiekx;
.super Lio/reactivex/internal/subscribers/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lg3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/jtuzwzphqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/feyxvdiekx<",
        "TT;TT;>;",
        "Lg3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ekuiibmleg:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;-><init>(Lx6/khjnvckbwi;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/jtuzwzphqf$feyxvdiekx;->ekuiibmleg:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/jtuzwzphqf$feyxvdiekx;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/jtuzwzphqf$feyxvdiekx;->ekuiibmleg:Lf3/pednzybqgd;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->ekiqcarcrq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lx6/ibzphkbtmt;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;->ibzphkbtmt(I)I

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

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->ekiqcarcrq:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/jtuzwzphqf$feyxvdiekx;->ekuiibmleg:Lf3/pednzybqgd;

    invoke-interface {v0, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v1, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;->khjnvckbwi(Ljava/lang/Throwable;)V

    return v1
.end method
