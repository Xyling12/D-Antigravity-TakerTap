.class public Lcom/soft373/taxi/net/upload/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/soft373/taxi/net/nhdortzefg;

.field private ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

.field private final khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

.field private final qfzjddwuyn:La2/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;Lcom/soft373/taxi/net/nhdortzefg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "socket"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-direct {v0}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->qfzjddwuyn:La2/ibzphkbtmt;

    iput-object p2, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->feyxvdiekx:Lcom/soft373/taxi/net/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->extxjewlhp(La2/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized extxjewlhp(Ljava/lang/String;ZIZLg2/kgyfkythat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "deleteOnComplete",
            "priority",
            "restart",
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;-><init>(Ljava/lang/String;)V

    iput-boolean p2, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->thipomyfnm:Z

    iput p3, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekiqcarcrq:I

    iput-boolean p4, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekuiibmleg:Z

    iput-object p5, v0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->qfzjddwuyn(Lcom/soft373/taxi/net/upload/qhoahqxrkc;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->kgyfkythat(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;)Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p5, p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->njmpchkvgz:Lg2/kgyfkythat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public declared-synchronized feyxvdiekx(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->ibzphkbtmt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->kgyfkythat(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ibzphkbtmt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->feyxvdiekx(I)V
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

.method declared-synchronized kgyfkythat(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finish"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->kgyfkythat(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->qhoahqxrkc()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->nhdortzefg()Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0425\u043e\u0442\u0438\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/net/packets/qzbvjsuekv;

    invoke-virtual {p1}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/soft373/taxi/net/packets/qzbvjsuekv;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->feyxvdiekx:Lcom/soft373/taxi/net/nhdortzefg;

    invoke-interface {p1, v0}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->qfzjddwuyn:La2/ibzphkbtmt;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->drkbbjxjkt(La2/ibzphkbtmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized khjnvckbwi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packetId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->qfzjddwuyn(I)V
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

.method public nhdortzefg()Lcom/soft373/taxi/net/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->feyxvdiekx:Lcom/soft373/taxi/net/nhdortzefg;

    return-object v0
.end method

.method public declared-synchronized qfzjddwuyn(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "bufferSize",
            "offset"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->khjnvckbwi:Lcom/soft373/taxi/net/upload/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/net/upload/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;)Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/soft373/taxi/net/upload/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/net/upload/feyxvdiekx;-><init>(Lcom/soft373/taxi/net/upload/khjnvckbwi;Lcom/soft373/taxi/net/upload/qhoahqxrkc;I)V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    invoke-virtual {v0, p3, p4}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->khjnvckbwi(J)V
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

.method public declared-synchronized qhoahqxrkc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/net/upload/feyxvdiekx;->ibzphkbtmt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/khjnvckbwi;->ibzphkbtmt:Lcom/soft373/taxi/net/upload/feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->kgyfkythat(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
