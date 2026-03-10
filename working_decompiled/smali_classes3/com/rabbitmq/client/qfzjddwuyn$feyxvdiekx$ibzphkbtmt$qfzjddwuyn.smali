.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Z

.field private kgyfkythat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Z

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    const-string v1, ""

    iput-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Z

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Z

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public extxjewlhp()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->nhdortzefg(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt;
    .locals 9

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ibzphkbtmt;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Z

    iget-boolean v6, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Z

    iget-boolean v7, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Z

    iget-object v8, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ibzphkbtmt;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;)V

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public ktvtxjqbtt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Z

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Z

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    return-object p0
.end method

.method public qhoahqxrkc(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Z

    return-object p0
.end method

.method public rmnxkaltsn(I)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public tthmnequln()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->ktvtxjqbtt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
