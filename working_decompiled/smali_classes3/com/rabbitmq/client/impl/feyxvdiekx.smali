.class public final synthetic Lcom/rabbitmq/client/impl/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/vrjnqucdkj;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->tgyvlqjbcn(Lcom/rabbitmq/client/vrjnqucdkj;Ljava/util/concurrent/CompletableFuture;)Lcom/rabbitmq/client/impl/thipomyfnm;

    move-result-object v0

    return-object v0
.end method
