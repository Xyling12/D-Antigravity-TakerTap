.class public abstract Lio/reactivex/internal/subscribers/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lg3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lg3/lsvcqaryex<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected ekiqcarcrq:I

.field protected kqhmbgiocc:Lg3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/lsvcqaryex<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected thipomyfnm:Z

.field protected xglnwpaccw:Lx6/ibzphkbtmt;


# direct methods
.method public constructor <init>(Lx6/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    return-void
.end method

.method protected feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ibzphkbtmt(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lg3/ktvtxjqbtt;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->ekiqcarcrq:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    invoke-interface {v0}, Lg3/thjjozpxyz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final khjnvckbwi(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/feyxvdiekx;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

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

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    instance-of v0, p1, Lg3/lsvcqaryex;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/lsvcqaryex;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->kqhmbgiocc:Lg3/lsvcqaryex;

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/feyxvdiekx;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/feyxvdiekx;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/feyxvdiekx;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
