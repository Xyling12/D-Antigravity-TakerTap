.class Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;
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
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/rabbitmq/client/ShutdownSignalException;

.field final synthetic xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/ShutdownSignalException;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->vrjnqucdkj(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/utility/qfzjddwuyn;

    move-result-object v1

    invoke-static {}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->jfjhscekir()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rabbitmq/utility/qfzjddwuyn;->feyxvdiekx(J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->erplbhbeyt(Lcom/rabbitmq/client/impl/drkbbjxjkt;Z)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nnapbkpnda(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v1, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->erplbhbeyt(Lcom/rabbitmq/client/impl/drkbbjxjkt;Z)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nnapbkpnda(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    goto :goto_1

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v2, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->erplbhbeyt(Lcom/rabbitmq/client/impl/drkbbjxjkt;Z)Z

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->xglnwpaccw:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->nnapbkpnda(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Lcom/rabbitmq/client/impl/ibzphkbtmt;

    move-result-object v0

    iget-object v2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-virtual {v0, v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->xglnwpaccw(Lcom/rabbitmq/client/ShutdownSignalException;)V

    throw v1
.end method
