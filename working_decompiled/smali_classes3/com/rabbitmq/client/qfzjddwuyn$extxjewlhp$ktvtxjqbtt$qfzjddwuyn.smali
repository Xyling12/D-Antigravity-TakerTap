.class public final Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:I

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:I

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:I

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:I

    iget v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;-><init>(III)V

    return-object v0
.end method
