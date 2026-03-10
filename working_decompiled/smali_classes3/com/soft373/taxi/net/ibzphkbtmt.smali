.class Lcom/soft373/taxi/net/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ccizhaobjz:I = 0x15f90

.field private static final nnzwevhkoa:I = 0x7d0

.field private static final skopevfyym:I = 0x2710


# instance fields
.field private bomdigteio:Lg2/drkbbjxjkt;

.field private cbsxzgznvp:Ljava/io/DataInputStream;

.field private ekiqcarcrq:Ljava/lang/Thread;

.field private ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

.field private kqhmbgiocc:Ljava/net/Socket;

.field private njmpchkvgz:S

.field private obafekducm:Lcom/soft373/taxi/net/NetState;

.field private oqddtttpsr:Lg2/ewnfwzyokr;

.field private thipomyfnm:La2/ibzphkbtmt;

.field private xglnwpaccw:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(La2/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Thread;

    new-instance v1, Lcom/soft373/taxi/net/extxjewlhp;

    invoke-direct {v1}, Lcom/soft373/taxi/net/extxjewlhp;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    iput-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->bomdigteio:Lg2/drkbbjxjkt;

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->oqddtttpsr:Lg2/ewnfwzyokr;

    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->thipomyfnm:La2/ibzphkbtmt;

    return-void
.end method

.method private declared-synchronized extxjewlhp(Lcom/soft373/taxi/net/NetState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->bomdigteio:Lg2/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/drkbbjxjkt;->feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method private feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u0441\u043e\u043a\u0435\u0442"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u044b\u043a\u0440\u044b\u0442\u0438\u0438 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private ibzphkbtmt()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private khjnvckbwi(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "port"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    const p2, 0x15f90

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    const/16 p2, 0x2710

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->cbsxzgznvp:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->xglnwpaccw:Ljava/io/DataOutputStream;

    return-void
.end method

.method private ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, p1}, Lcom/soft373/taxi/net/ibzphkbtmt;->extxjewlhp(Lcom/soft373/taxi/net/NetState;)V

    return-void
.end method

.method private declared-synchronized nhdortzefg(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pac"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->oqddtttpsr:Lg2/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2/ewnfwzyokr;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method private qfzjddwuyn()V
    .locals 4

    const-string v0, "okh"

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->cbsxzgznvp:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 IS \u0432 Receiver.finally "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 IS \u0432 Receiver.finally"

    invoke-static {v2, v1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->xglnwpaccw:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 OS \u0432 Receiver.finally "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 OS \u0432 Receiver.finally"

    invoke-static {v2, v1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->kqhmbgiocc:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 \u0441\u043e\u043a\u0435\u0442\u0430 \u0432 Receiver.finally "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 \u0441\u043e\u043a\u0435\u0442\u0430 \u0432 Receiver.finally"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private qhoahqxrkc()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Stopping:Lcom/soft373/taxi/net/NetState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized drkbbjxjkt(Lg2/drkbbjxjkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->bomdigteio:Lg2/drkbbjxjkt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    invoke-interface {p1, v0}, Lg2/drkbbjxjkt;->feyxvdiekx(Lcom/soft373/taxi/net/NetState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public kgyfkythat(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pac"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/extxjewlhp;->qfzjddwuyn(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method declared-synchronized lsvcqaryex()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "okh"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    sget-object v1, Lcom/soft373/taxi/net/NetState;->Connecting:Lcom/soft373/taxi/net/NetState;

    if-eq v0, v1, :cond_0

    const-string v0, "\u0421\u0442\u0430\u0440\u0442\u0443\u0435\u043c \u0441\u0435\u0442\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Receiver"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0437\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u0438\u043b\u0438 \u0441\u0435\u0442\u044c \u0443\u0436\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430, \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u0441\u0435\u0442\u0438 \u043d\u0435 \u0431\u0443\u0434\u0435\u0442"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Program.exit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method declared-synchronized rmnxkaltsn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "\u041e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u0441\u0435\u0442\u044c"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/net/NetState;->Stopping:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->feyxvdiekx()V
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

.method public run()V
    .locals 8

    const-string v0, "Receiver.finally:close socket"

    const-string v1, "okh"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Receiver \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u043b\u0441\u044f"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->thipomyfnm:La2/ibzphkbtmt;

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->thipomyfnm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->thipomyfnm:La2/ibzphkbtmt;

    invoke-interface {v5}, Lcom/soft373/db/thjjozpxyz;->kgyfkythat()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v5}, Lcom/soft373/taxi/net/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-short v3, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->njmpchkvgz:S

    sget-object v3, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, v3}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V

    iget-object v3, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

    iget-object v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->xglnwpaccw:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v4}, Lcom/soft373/taxi/net/extxjewlhp;->feyxvdiekx(Ljava/io/DataOutputStream;)V

    iget-object v3, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->thipomyfnm:La2/ibzphkbtmt;

    invoke-interface {v3}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u041f\u043e\u0441\u044b\u043b\u0430\u0435\u043c \u043b\u043e\u0433\u0438\u043d \u043f\u0430\u043a\u0435\u0442"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/services/NetworkService;->O()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u041f\u043e\u0441\u044b\u043b\u0430\u0435\u043c token-\u043b\u043e\u0433\u0438\u043d \u043f\u0430\u043a\u0435\u0442"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/services/NetworkService;->q0()V

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    :try_start_3
    iget-object v3, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->cbsxzgznvp:Ljava/io/DataInputStream;

    invoke-static {v3}, Lcom/soft373/taxi/net/packets/gcegooklax;->kgyfkythat(Ljava/io/DataInputStream;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object v3
    :try_end_3
    .catch Lcom/soft373/taxi/exceptions/PacketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "PacketException: \u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0447\u0442\u0435\u043d\u0438\u0438 \u043f\u0430\u043a\u0435\u0442\u0430"

    invoke-static {v4, v3}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Receiver: Interrupted = true"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041f\u0440\u0438\u043d\u044f\u043b\u0438 \u043f\u0430\u043a\u0435\u0442 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    sget-object v5, Lcom/soft373/taxi/net/NetState;->Connected:Lcom/soft373/taxi/net/NetState;

    if-ne v4, v5, :cond_3

    const-string v4, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043f\u0435\u0440\u0432\u044b\u0439 \u043f\u0430\u043a\u0435\u0442 - \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v4, Lcom/soft373/taxi/net/NetState;->ConnectOk:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, v4}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V

    goto :goto_2

    :cond_2
    const-string v4, "\u041f\u0440\u0438\u043d\u044f\u043b\u0438 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043f\u0430\u043a\u0435\u0442"

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    :try_start_5
    invoke-direct {p0, v3}, Lcom/soft373/taxi/net/ibzphkbtmt;->nhdortzefg(Lcom/soft373/taxi/net/packets/gcegooklax;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v4

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u043f\u0430\u043a\u0435\u0442\u0430 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_4
    const-string v3, "\u0412\u044b\u043a\u043b\u044e\u0447\u0430\u0435\u043c tReceiver - \u0441\u0435\u0442\u044c \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430 \u0438\u043b\u0438 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0430\u0435\u0442\u0441\u044f"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->obafekducm:Lcom/soft373/taxi/net/NetState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Program.exit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v3, Lcom/soft373/taxi/net/NetState;->Stopped:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, v3}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/extxjewlhp;->khjnvckbwi()V

    goto :goto_8

    :catch_4
    move-exception v3

    :try_start_7
    iget-short v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->njmpchkvgz:S

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->njmpchkvgz:S

    iget-object v4, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->thipomyfnm:La2/ibzphkbtmt;

    invoke-interface {v4}, Lcom/soft373/db/thjjozpxyz;->synncqogho()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Lcom/soft373/db/thjjozpxyz;->H(Z)V

    throw v3
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041f\u043e\u0441\u043b\u0430\u043b\u0438 \u043b\u043e\u0433\u0438\u043d \u043f\u0430\u043a\u0435\u04422 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041f\u043e\u0441\u043b\u0430\u043b\u0438 \u043b\u043e\u0433\u0438\u043d \u043f\u0430\u043a\u0435\u04421 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Receiver - \u0441\u043e\u043a\u0435\u0442 \u0437\u0430\u043a\u0440\u044b\u043b\u0441\u044f, interrupted"

    invoke-static {v4, v3}, Lcom/soft373/log/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_5

    :goto_8
    if-eqz v2, :cond_8

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 reader - reconnect"

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx:Z

    if-nez v0, :cond_8

    const-string v0, "\u041f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0435\u043c\u0441\u044f"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/soft373/taxi/net/NetState;->Reconnecting:Lcom/soft373/taxi/net/NetState;

    invoke-direct {p0, v0}, Lcom/soft373/taxi/net/ibzphkbtmt;->ktvtxjqbtt(Lcom/soft373/taxi/net/NetState;)V

    iget-short v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->njmpchkvgz:S

    if-lez v0, :cond_7

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->lsvcqaryex()V

    :cond_8
    return-void

    :goto_9
    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/soft373/taxi/net/ibzphkbtmt;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->ekuiibmleg:Lcom/soft373/taxi/net/extxjewlhp;

    invoke-virtual {v0}, Lcom/soft373/taxi/net/extxjewlhp;->khjnvckbwi()V

    throw v2
.end method

.method declared-synchronized tthmnequln(Lg2/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/soft373/taxi/net/ibzphkbtmt;->oqddtttpsr:Lg2/ewnfwzyokr;
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
