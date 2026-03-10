.class Lcom/soft373/taxi/net/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/soft373/taxi/net/packets/gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Thread;

.field private xglnwpaccw:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->kqhmbgiocc:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public declared-synchronized feyxvdiekx(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "\u041e\u0447\u0438\u0449\u0430\u0435\u043c \u043e\u0447\u0435\u0440\u0435\u0434\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object p1, p0, Lcom/soft373/taxi/net/extxjewlhp;->xglnwpaccw:Ljava/io/DataOutputStream;

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "Sender"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/net/extxjewlhp;->kqhmbgiocc:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized khjnvckbwi()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->kqhmbgiocc:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->kqhmbgiocc:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pac"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PacketsLogs"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "Sender \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0441\u044f"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/net/packets/gcegooklax;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e\u0441\u044b\u043b\u0430\u0435\u043c \u043f\u0430\u043a\u0435\u0442 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/net/extxjewlhp;->xglnwpaccw:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/net/packets/gcegooklax;->tthmnequln(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 writer - reconnect"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    const-string v0, "Sender \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u0447\u0435\u0440\u0435\u0437 InterruptedException"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
