.class Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->jolohcwnyk(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->noartptryl(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/lrtruanqwg;->vlnjtcdbbq()Lcom/rabbitmq/client/impl/qzbvjsuekv;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->lqubyxtgks(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/qzbvjsuekv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    return-void

    :goto_1
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->fdbcgriwfo(Lcom/rabbitmq/client/impl/drkbbjxjkt;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->dsgxxutocg()V

    throw v0
.end method
