.class final Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/ewnfwzyokr;
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
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile ekiqcarcrq:Z

.field kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field thipomyfnm:Z

.field xglnwpaccw:Lx6/ibzphkbtmt;


# direct methods
.method constructor <init>(Lio/reactivex/vrjnqucdkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->ekiqcarcrq:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v1, v0}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p1}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->thipomyfnm:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->xglnwpaccw:Lx6/ibzphkbtmt;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ewnfwzyokr$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/vrjnqucdkj;

    invoke-interface {v0, p0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method
