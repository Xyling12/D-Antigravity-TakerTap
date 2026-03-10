.class public Lcom/rabbitmq/client/impl/ekuiibmleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/vqxedydgmu;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field private volatile kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

.field private final xglnwpaccw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/pgglzjfpqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->xglnwpaccw:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method


# virtual methods
.method public czxichccep()V
    .locals 5

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/rabbitmq/client/pgglzjfpqi;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/rabbitmq/client/pgglzjfpqi;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    :try_start_1
    invoke-interface {v4, v2}, Lcom/rabbitmq/client/pgglzjfpqi;->qfzjddwuyn(Lcom/rabbitmq/client/ShutdownSignalException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public drkbbjxjkt()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/ShutdownSignalException;)Z
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ekuiibmleg;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public thjjozpxyz(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tthmnequln(Lcom/rabbitmq/client/pgglzjfpqi;)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->kqhmbgiocc:Lcom/rabbitmq/client/ShutdownSignalException;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/ekuiibmleg;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/rabbitmq/client/pgglzjfpqi;->qfzjddwuyn(Lcom/rabbitmq/client/ShutdownSignalException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
