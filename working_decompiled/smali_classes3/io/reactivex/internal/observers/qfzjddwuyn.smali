.class public abstract Lio/reactivex/internal/observers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lg3/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lg3/tthmnequln<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected ekiqcarcrq:I

.field protected kqhmbgiocc:Lg3/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected thipomyfnm:Z

.field protected xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method public constructor <init>(Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method protected feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ibzphkbtmt(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lg3/ktvtxjqbtt;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->ekiqcarcrq:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    invoke-interface {v0}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final khjnvckbwi(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    instance-of v0, p1, Lg3/tthmnequln;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/tthmnequln;

    iput-object p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->kqhmbgiocc:Lg3/tthmnequln;

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/qfzjddwuyn;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/observers/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    invoke-virtual {p0}, Lio/reactivex/internal/observers/qfzjddwuyn;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 0

    return-void
.end method
