.class final Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;
.super Lio/reactivex/internal/observers/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bdweufyeak;
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
        "Lio/reactivex/internal/observers/qfzjddwuyn<",
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
.method constructor <init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;",
            "Lf3/ibzphkbtmt<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->ekiqcarcrq:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->bomdigteio:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lf3/ibzphkbtmt;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->bomdigteio:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

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

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    invoke-interface {v0}, Lg3/thjjozpxyz;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->ekuiibmleg:Lf3/thjjozpxyz;

    invoke-interface {v1, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->bomdigteio:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->bomdigteio:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->njmpchkvgz:Lf3/ibzphkbtmt;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lf3/ibzphkbtmt;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bdweufyeak$qfzjddwuyn;->obafekducm:Ljava/lang/Object;

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;->ibzphkbtmt(I)I

    move-result p1

    return p1
.end method
