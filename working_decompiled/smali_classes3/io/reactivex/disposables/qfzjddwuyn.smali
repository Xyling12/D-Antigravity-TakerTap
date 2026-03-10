.class public final Lio/reactivex/disposables/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Lio/reactivex/internal/disposables/qfzjddwuyn;


# instance fields
.field cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/ktvtxjqbtt<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field volatile xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/util/ktvtxjqbtt;

    invoke-direct {v0}, Lio/reactivex/internal/util/ktvtxjqbtt;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/feyxvdiekx;

    .line 12
    const-string v1, "A Disposable item in the disposables sequence is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 4
    .param p1    # [Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/util/ktvtxjqbtt;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/ktvtxjqbtt;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    const-string v3, "A Disposable in the disposables array is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/qfzjddwuyn;->extxjewlhp(Lio/reactivex/internal/util/ktvtxjqbtt;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method extxjewlhp(Lio/reactivex/internal/util/ktvtxjqbtt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/ktvtxjqbtt<",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/util/ktvtxjqbtt;->feyxvdiekx()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v4}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/ktvtxjqbtt;

    invoke-direct {v0}, Lio/reactivex/internal/util/ktvtxjqbtt;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs ibzphkbtmt([Lio/reactivex/disposables/feyxvdiekx;)Z
    .locals 6
    .param p1    # [Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/ktvtxjqbtt;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lio/reactivex/internal/util/ktvtxjqbtt;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lio/reactivex/internal/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    array-length v0, p1

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return v1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    return v0
.end method

.method public khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z
    .locals 2
    .param p1    # Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/ktvtxjqbtt;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nhdortzefg()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/util/ktvtxjqbtt;->nhdortzefg()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/feyxvdiekx;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->khjnvckbwi(Lio/reactivex/disposables/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/util/ktvtxjqbtt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/qfzjddwuyn;->extxjewlhp(Lio/reactivex/internal/util/ktvtxjqbtt;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
