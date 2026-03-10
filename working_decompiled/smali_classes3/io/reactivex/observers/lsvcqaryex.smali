.class public final Lio/reactivex/observers/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
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


# static fields
.field static final njmpchkvgz:I = 0x4


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ekuiibmleg:Z

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field thipomyfnm:Z

.field final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Lio/reactivex/noartptryl;)V
    .locals 1
    .param p1    # Lio/reactivex/noartptryl;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/noartptryl;Z)V
    .locals 0
    .param p1    # Lio/reactivex/noartptryl;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/observers/lsvcqaryex;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    iput-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivex/observers/lsvcqaryex;->xglnwpaccw:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    iput-boolean v1, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/observers/lsvcqaryex;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/observers/lsvcqaryex;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekuiibmleg:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivex/internal/util/qfzjddwuyn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/observers/lsvcqaryex;->qfzjddwuyn()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/feyxvdiekx;Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/observers/lsvcqaryex;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {p1, p0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/lsvcqaryex;->thipomyfnm:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/observers/lsvcqaryex;->ekiqcarcrq:Lio/reactivex/internal/util/qfzjddwuyn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/observers/lsvcqaryex;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
