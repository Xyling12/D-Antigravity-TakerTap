.class Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/cqwyelzfbm;->bveuzccgjl(Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Map;

.field final synthetic kqhmbgiocc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

.field final synthetic xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->cbsxzgznvp:Ljava/util/Map;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->kqhmbgiocc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->cbsxzgznvp:Ljava/util/Map;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->khjnvckbwi(Lcom/rabbitmq/client/impl/cqwyelzfbm;Ljava/util/Map;Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ibzphkbtmt(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ShutdownSignalException;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qhoahqxrkc(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/impl/kedepleukr;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->thipomyfnm:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/kedepleukr;->kgyfkythat(Lcom/rabbitmq/client/kgyfkythat;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$extxjewlhp;->kqhmbgiocc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
