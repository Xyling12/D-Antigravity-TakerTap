.class public final Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:I

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Z

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(I)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc;
    .locals 5

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qhoahqxrkc;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qhoahqxrkc;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;->extxjewlhp(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
