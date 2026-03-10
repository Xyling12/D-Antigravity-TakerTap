.class public final Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

.field private khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    const-string v0, "PLAIN"

    invoke-static {v0}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    const-string v0, "en_US"

    invoke-static {v0}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object p0
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    return-object p0
.end method

.method public kgyfkythat(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->feyxvdiekx(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(I)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->feyxvdiekx:I

    iget-object v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Ljava/util/Map;

    iget-object v4, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->ibzphkbtmt:Lcom/rabbitmq/client/pfbsrxdbry;

    iget-object v5, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->qhoahqxrkc:Lcom/rabbitmq/client/pfbsrxdbry;

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;-><init>(IILjava/util/Map;Lcom/rabbitmq/client/pfbsrxdbry;Lcom/rabbitmq/client/pfbsrxdbry;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;->ibzphkbtmt(Lcom/rabbitmq/client/pfbsrxdbry;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$kgyfkythat$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
