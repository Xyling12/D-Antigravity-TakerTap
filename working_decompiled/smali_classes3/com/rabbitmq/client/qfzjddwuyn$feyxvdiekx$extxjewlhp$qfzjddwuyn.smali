.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->feyxvdiekx:J

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp;
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-wide v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->feyxvdiekx:J

    iget-boolean v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->khjnvckbwi:Z

    iget-object v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget-object v6, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
