.class final Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/jtuzwzphqf;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

.field ekuiibmleg:J

.field final kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field njmpchkvgz:Z

.field final thipomyfnm:Z

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekuiibmleg:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1}, Lio/reactivex/noartptryl;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekuiibmleg:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method
