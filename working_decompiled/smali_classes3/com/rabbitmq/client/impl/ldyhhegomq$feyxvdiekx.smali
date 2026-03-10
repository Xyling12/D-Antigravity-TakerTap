.class Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ldyhhegomq;->ktvtxjqbtt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Set;

.field final synthetic kqhmbgiocc:Lcom/rabbitmq/client/impl/ldyhhegomq;

.field final synthetic xglnwpaccw:Lcom/rabbitmq/client/impl/kedepleukr;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ldyhhegomq;Ljava/util/Set;Lcom/rabbitmq/client/impl/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->kqhmbgiocc:Lcom/rabbitmq/client/impl/ldyhhegomq;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Ljava/util/Set;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/kedepleukr;->ibzphkbtmt()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_1
    int-to-long v3, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/rabbitmq/client/impl/ldyhhegomq;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v1

    const-string v3, "Consumer dispatcher for channel didn\'t shutdown after waiting for {} ms"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$feyxvdiekx;->xglnwpaccw:Lcom/rabbitmq/client/impl/kedepleukr;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/kedepleukr;->nhdortzefg()V

    return-void
.end method
