.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:J

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public feyxvdiekx(J)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:I

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt;
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;

    iget-wide v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Z

    iget-object v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-object v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget v6, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:I

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;-><init>(JZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$drkbbjxjkt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
