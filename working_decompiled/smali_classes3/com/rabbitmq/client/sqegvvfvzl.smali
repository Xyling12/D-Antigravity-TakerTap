.class public Lcom/rabbitmq/client/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;,
        Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

.field private volatile khjnvckbwi:Z

.field private final qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->khjnvckbwi:Z

    .line 4
    iput-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    if-eqz p2, :cond_1

    .line 5
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/rabbitmq/client/sqegvvfvzl;->feyxvdiekx:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/rabbitmq/client/kgyfkythat;->B1()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->feyxvdiekx:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/sqegvvfvzl;->bveuzccgjl()Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->ibzphkbtmt:Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected bveuzccgjl()Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/sqegvvfvzl$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/kgyfkythat;)V

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    iget-object v2, p0, Lcom/rabbitmq/client/sqegvvfvzl;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/rabbitmq/client/kgyfkythat;->G0(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;

    return-object v0
.end method

.method public drkbbjxjkt([B)V
    .locals 0

    return-void
.end method

.method public extxjewlhp([BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public feyxvdiekx()Lcom/rabbitmq/client/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/rabbitmq/client/sqegvvfvzl;->extxjewlhp([BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lcom/rabbitmq/client/cqwyelzfbm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/rabbitmq/client/cqwyelzfbm;->khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/cqwyelzfbm;->qfzjddwuyn()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rabbitmq/client/sqegvvfvzl;->nhdortzefg(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method protected ktvtxjqbtt(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;
    .locals 0

    invoke-virtual {p2}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected lsvcqaryex(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;
    .locals 0

    invoke-virtual {p2}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/sqegvvfvzl;->drkbbjxjkt([B)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->ibzphkbtmt:Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    invoke-interface {v0}, Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/kgyfkythat;->q0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->ibzphkbtmt:Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/sqegvvfvzl;->thjjozpxyz()V

    return-void
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B
    .locals 1

    invoke-virtual {p1}, Lcom/rabbitmq/client/cqwyelzfbm;->khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/cqwyelzfbm;->qfzjddwuyn()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/sqegvvfvzl;->ibzphkbtmt(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BLcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/rabbitmq/client/cqwyelzfbm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/rabbitmq/client/cqwyelzfbm;->khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-virtual {v2, v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/sqegvvfvzl;->lsvcqaryex(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/sqegvvfvzl;->qhoahqxrkc(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ewnfwzyokr()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/rabbitmq/client/sqegvvfvzl;->ktvtxjqbtt(Lcom/rabbitmq/client/cqwyelzfbm;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    const-string v3, ""

    invoke-interface {v1, v3, v0, p1, v2}, Lcom/rabbitmq/client/kgyfkythat;->H2(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/sqegvvfvzl;->kgyfkythat(Lcom/rabbitmq/client/cqwyelzfbm;)V

    return-void
.end method

.method public thjjozpxyz()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->khjnvckbwi:Z

    return-void
.end method

.method public tthmnequln()Lcom/rabbitmq/client/ShutdownSignalException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->khjnvckbwi:Z
    :try_end_0
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/rabbitmq/client/sqegvvfvzl;->ibzphkbtmt:Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;

    invoke-interface {v1}, Lcom/rabbitmq/client/sqegvvfvzl$feyxvdiekx;->kgyfkythat()Lcom/rabbitmq/client/cqwyelzfbm;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/sqegvvfvzl;->rmnxkaltsn(Lcom/rabbitmq/client/cqwyelzfbm;)V

    iget-object v2, p0, Lcom/rabbitmq/client/sqegvvfvzl;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    invoke-virtual {v1}, Lcom/rabbitmq/client/cqwyelzfbm;->feyxvdiekx()Lcom/rabbitmq/client/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/jolohcwnyk;->qfzjddwuyn()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0}, Lcom/rabbitmq/client/kgyfkythat;->I1(JZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-boolean v0, p0, Lcom/rabbitmq/client/sqegvvfvzl;->khjnvckbwi:Z
    :try_end_2
    .catch Lcom/rabbitmq/client/ShutdownSignalException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
