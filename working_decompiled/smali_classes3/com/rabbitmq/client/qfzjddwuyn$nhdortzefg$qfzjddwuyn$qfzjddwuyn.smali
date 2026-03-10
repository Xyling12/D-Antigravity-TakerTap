.class public final Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    const-string v1, ""

    iput-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn;
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qfzjddwuyn;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    iget-object v6, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qfzjddwuyn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(I)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/Map;

    return-object p0
.end method

.method public qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$nhdortzefg$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Z

    return-object p0
.end method
