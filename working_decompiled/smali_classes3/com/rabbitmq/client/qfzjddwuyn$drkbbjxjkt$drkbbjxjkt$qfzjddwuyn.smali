.class public final Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Ljava/util/Map;
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:I

    const-string v0, ""

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$drkbbjxjkt;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-object v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget-object v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$drkbbjxjkt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/Map;

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
