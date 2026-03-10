.class public final Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

.field private qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PLAIN"

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "en_US"

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt;
    .locals 5

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    iget-object v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;)V

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object p0
.end method
