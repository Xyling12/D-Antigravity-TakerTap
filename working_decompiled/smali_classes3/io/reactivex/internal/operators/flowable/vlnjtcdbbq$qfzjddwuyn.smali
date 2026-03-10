.class final Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;
.super Lio/reactivex/internal/subscribers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/feyxvdiekx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ekuiibmleg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;-><init>(Lx6/khjnvckbwi;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->njmpchkvgz:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lio/reactivex/internal/subscribers/feyxvdiekx;->clear()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->ekiqcarcrq:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->njmpchkvgz:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;->khjnvckbwi(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

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

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->ekuiibmleg:Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/vlnjtcdbbq$qfzjddwuyn;->njmpchkvgz:Lf3/thjjozpxyz;

    invoke-interface {v2, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->ekiqcarcrq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;->ibzphkbtmt(I)I

    move-result p1

    return p1
.end method
