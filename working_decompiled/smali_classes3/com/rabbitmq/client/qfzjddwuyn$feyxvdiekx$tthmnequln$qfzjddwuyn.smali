.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->qfzjddwuyn:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->feyxvdiekx:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public feyxvdiekx(J)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln;
    .locals 5

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    iget-wide v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->qfzjddwuyn:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->feyxvdiekx:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->khjnvckbwi:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;-><init>(JZZ)V

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$tthmnequln$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
