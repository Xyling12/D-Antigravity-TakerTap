.class final Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;
.super Lio/reactivex/internal/subscribers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/pyxggrwgoy;
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
        "Lio/reactivex/internal/subscribers/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field bomdigteio:Z

.field final ekuiibmleg:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lf3/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/ibzphkbtmt<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field obafekducm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg3/qfzjddwuyn;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/qfzjddwuyn<",
            "-TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;",
            "Lf3/ibzphkbtmt<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

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

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->bomdigteio:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->bomdigteio:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lf3/ibzphkbtmt;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ekiqcarcrq:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lx6/ibzphkbtmt;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ibzphkbtmt(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
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
    iget v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->ekiqcarcrq:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v0, p1}, Lg3/qfzjddwuyn;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    invoke-interface {v2, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->bomdigteio:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lf3/ibzphkbtmt;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->bomdigteio:Z

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;->obafekducm:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/qfzjddwuyn;->cbsxzgznvp:Lg3/qfzjddwuyn;

    invoke-interface {v1, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return v0

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return v0
.end method
