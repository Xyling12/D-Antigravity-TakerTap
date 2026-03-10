.class Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;
.super Lcom/rabbitmq/client/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/dyeavzhfro;->yjsnmddfnr()Lcom/rabbitmq/client/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/dyeavzhfro;Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/opauvyugnb;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {v0}, Lcom/rabbitmq/client/dyeavzhfro;->khjnvckbwi(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {v2}, Lcom/rabbitmq/client/dyeavzhfro;->khjnvckbwi(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/utility/qfzjddwuyn;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/rabbitmq/client/dyeavzhfro;->qhoahqxrkc()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string p2, "No outstanding request for correlation ID {}"

    invoke-interface {p1, p2, v1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;-><init>(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    invoke-virtual {v2, v1}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 2

    iget-object p1, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {p1}, Lcom/rabbitmq/client/dyeavzhfro;->khjnvckbwi(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {v0}, Lcom/rabbitmq/client/dyeavzhfro;->khjnvckbwi(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/utility/qfzjddwuyn;

    invoke-virtual {v1, p2}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/rabbitmq/client/dyeavzhfro$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/dyeavzhfro;

    invoke-static {p2}, Lcom/rabbitmq/client/dyeavzhfro;->ibzphkbtmt(Lcom/rabbitmq/client/dyeavzhfro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
