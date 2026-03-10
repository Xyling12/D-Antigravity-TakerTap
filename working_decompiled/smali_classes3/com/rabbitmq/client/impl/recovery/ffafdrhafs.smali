.class public Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;
.super Lcom/rabbitmq/client/impl/jodmjjzdpr;
.source "SourceFile"


# instance fields
.field private volatile dsgxxutocg:J

.field private volatile eeoxvijxqb:J


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/rabbitmq/client/impl/jodmjjzdpr;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;ILcom/rabbitmq/client/impl/kedepleukr;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    move-object p1, p0

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p1, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->eeoxvijxqb:J

    .line 4
    iput-wide p2, p1, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    return-void
.end method

.method private c4(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->kgyfkythat()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->jodmjjzdpr()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public I1(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v2, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, v0, v1, p3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;-><init>(JZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/rabbitmq/client/nnapbkpnda;->khjnvckbwi(Lcom/rabbitmq/client/kgyfkythat;JZ)V

    return-void
.end method

.method protected J3(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)V
    .locals 4

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;->kgyfkythat()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->eeoxvijxqb:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->eeoxvijxqb:J

    :cond_0
    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->c4(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->J3(Lcom/rabbitmq/client/drkbbjxjkt;Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;)V

    return-void
.end method

.method public Z3()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    return-wide v0
.end method

.method public a4()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->eeoxvijxqb:J

    return-wide v0
.end method

.method b4(Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;)V
    .locals 4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->Z3()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->a4()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->eeoxvijxqb:J

    return-void
.end method

.method public mtevjocipv(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;

    invoke-direct {v2, v0, v1, p3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;-><init>(JZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;J)V

    :cond_0
    return-void
.end method

.method public q(JZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/recovery/ffafdrhafs;->dsgxxutocg:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v2, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    invoke-direct {v2, v0, v1, p3, p4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;-><init>(JZZ)V

    invoke-virtual {p0, v2}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->u(Lcom/rabbitmq/client/vrjnqucdkj;)V

    iget-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {p3, p0, p1, p2}, Lcom/rabbitmq/client/nnapbkpnda;->kgyfkythat(Lcom/rabbitmq/client/kgyfkythat;J)V

    return-void
.end method
