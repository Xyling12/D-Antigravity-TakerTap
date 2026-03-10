.class final Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ekuiibmleg;
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

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field thipomyfnm:J

.field xglnwpaccw:Z


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->thipomyfnm:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->thipomyfnm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v1, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->thipomyfnm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->xglnwpaccw:Z

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ekuiibmleg$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_1
    return-void
.end method
