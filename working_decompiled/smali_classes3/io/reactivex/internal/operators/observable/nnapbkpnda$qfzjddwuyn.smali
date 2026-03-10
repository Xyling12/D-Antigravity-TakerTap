.class final Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;
.super Lio/reactivex/internal/observers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/nnapbkpnda;
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
        "Lio/reactivex/internal/observers/feyxvdiekx<",
        "TT;>;"
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

.field ekiqcarcrq:Z

.field ekuiibmleg:Z

.field volatile kqhmbgiocc:Z

.field thipomyfnm:Z

.field final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/observers/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekiqcarcrq:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->kqhmbgiocc:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->kqhmbgiocc:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekiqcarcrq:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekiqcarcrq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekuiibmleg:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekiqcarcrq:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->ekuiibmleg:Z

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method qfzjddwuyn()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/nnapbkpnda$qfzjddwuyn;->thipomyfnm:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
