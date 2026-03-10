.class public Lcom/rabbitmq/client/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amq.rabbitmq.reply-to"

    iput-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->ibzphkbtmt:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->qhoahqxrkc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->extxjewlhp:Z

    sget-object v0, Lcom/rabbitmq/client/dyeavzhfro;->nqvfgldikg:Ljava/util/function/Function;

    iput-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->nhdortzefg:Ljava/util/function/Function;

    invoke-static {}, Lcom/rabbitmq/client/dyeavzhfro;->tgyvlqjbcn()Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->kgyfkythat:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->extxjewlhp:Z

    return v0
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ewnfwzyokr(Z)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->extxjewlhp:Z

    return-object p0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/util/function/Supplier;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rabbitmq/client/cbvdcosrqn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->kgyfkythat:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/util/function/Function;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;",
            ">;)",
            "Lcom/rabbitmq/client/cbvdcosrqn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->nhdortzefg:Ljava/util/function/Function;

    return-object p0
.end method

.method public lohkmxcimj()Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/cbvdcosrqn;->ewnfwzyokr(Z)Lcom/rabbitmq/client/cbvdcosrqn;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public nhdortzefg()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->nhdortzefg:Ljava/util/function/Function;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/kgyfkythat;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->qfzjddwuyn:Lcom/rabbitmq/client/kgyfkythat;

    return-object p0
.end method

.method public qhoahqxrkc()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->kgyfkythat:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public thjjozpxyz(I)Lcom/rabbitmq/client/cbvdcosrqn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/cbvdcosrqn;->qhoahqxrkc:I

    return-object p0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/cbvdcosrqn;->qhoahqxrkc:I

    return v0
.end method
