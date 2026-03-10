.class final Lio/reactivex/internal/operators/observable/lqubyxtgks$qfzjddwuyn;
.super Lio/reactivex/internal/observers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/lqubyxtgks;
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
        "Lio/reactivex/internal/observers/qfzjddwuyn<",
        "TT;TT;>;"
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
.method constructor <init>(Lio/reactivex/noartptryl;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/lqubyxtgks$qfzjddwuyn;->ekuiibmleg:Lf3/pednzybqgd;

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

    iget v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->ekiqcarcrq:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lqubyxtgks$qfzjddwuyn;->ekuiibmleg:Lf3/pednzybqgd;

    invoke-interface {v0, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

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

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/lqubyxtgks$qfzjddwuyn;->ekuiibmleg:Lf3/pednzybqgd;

    invoke-interface {v1, v0}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;->ibzphkbtmt(I)I

    move-result p1

    return p1
.end method
