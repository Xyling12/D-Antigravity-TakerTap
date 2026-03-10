.class public Lcom/rabbitmq/client/impl/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/thipomyfnm;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/vrjnqucdkj;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/rabbitmq/client/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/bdweufyeak;->qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/bdweufyeak;->feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bdweufyeak;->feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/impl/qhoahqxrkc;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bdweufyeak;->feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Z
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/bdweufyeak;->qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;->extxjewlhp(Lcom/rabbitmq/client/vrjnqucdkj;Lcom/rabbitmq/client/vrjnqucdkj;)Z

    move-result p1

    return p1
.end method
