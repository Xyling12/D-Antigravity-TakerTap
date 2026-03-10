.class public final Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:I

    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx;
    .locals 5

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$feyxvdiekx;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:I

    iget v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$feyxvdiekx;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method
