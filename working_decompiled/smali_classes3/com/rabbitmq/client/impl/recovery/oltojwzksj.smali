.class public Lcom/rabbitmq/client/impl/recovery/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/rabbitmq/client/impl/klvawbfmro;

.field private final ibzphkbtmt:Lcom/rabbitmq/client/nnapbkpnda;

.field private final khjnvckbwi:Lcom/rabbitmq/client/khjnvckbwi;

.field private final qfzjddwuyn:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

.field private final qhoahqxrkc:Lcom/rabbitmq/client/observation/feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qfzjddwuyn:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    .line 5
    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->feyxvdiekx:Lcom/rabbitmq/client/impl/klvawbfmro;

    .line 6
    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->khjnvckbwi:Lcom/rabbitmq/client/khjnvckbwi;

    .line 7
    iput-object p4, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->ibzphkbtmt:Lcom/rabbitmq/client/nnapbkpnda;

    .line 8
    iput-object p5, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qhoahqxrkc:Lcom/rabbitmq/client/observation/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/tgyvlqjbcn;",
            "Lcom/rabbitmq/client/impl/klvawbfmro;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/rabbitmq/client/lqubyxtgks;

    invoke-direct {v3, p3}, Lcom/rabbitmq/client/lqubyxtgks;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v4}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    sget-object v5, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method

.method private qfzjddwuyn()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qfzjddwuyn:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "connection_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected feyxvdiekx(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;)Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qhoahqxrkc:Lcom/rabbitmq/client/observation/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-object v0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->khjnvckbwi:Lcom/rabbitmq/client/khjnvckbwi;

    invoke-interface {v0}, Lcom/rabbitmq/client/khjnvckbwi;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->khjnvckbwi:Lcom/rabbitmq/client/khjnvckbwi;

    invoke-interface {v1, v0}, Lcom/rabbitmq/client/khjnvckbwi;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabbitmq/client/feyxvdiekx;

    :try_start_0
    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->feyxvdiekx:Lcom/rabbitmq/client/impl/klvawbfmro;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/rabbitmq/client/impl/klvawbfmro;->qfzjddwuyn(Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object v1

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->qfzjddwuyn:Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->ibzphkbtmt:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p0, v2, v1, v3}, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->feyxvdiekx(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;)Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c2()V

    iget-object v2, p0, Lcom/rabbitmq/client/impl/recovery/oltojwzksj;->ibzphkbtmt:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v2, v1}, Lcom/rabbitmq/client/nnapbkpnda;->nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/concurrent/TimeoutException;

    throw v1

    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to connect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
