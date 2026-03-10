.class public Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private feyxvdiekx:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

.field private ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private kgyfkythat:Z

.field private khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

.field private nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private qfzjddwuyn:Lio/micrometer/observation/ObservationRegistry;

.field private qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/micrometer/observation/ObservationRegistry;->NOOP:Lio/micrometer/observation/ObservationRegistry;

    iput-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qfzjddwuyn:Lio/micrometer/observation/ObservationRegistry;

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/khjnvckbwi;

    invoke-direct {v0}, Lcom/rabbitmq/client/observation/micrometer/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/feyxvdiekx;

    const-string v1, "process"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/feyxvdiekx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/ibzphkbtmt;

    const-string v1, "receive"

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ibzphkbtmt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->kgyfkythat:Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lio/micrometer/observation/ObservationRegistry;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qfzjddwuyn:Lio/micrometer/observation/ObservationRegistry;

    return-object p0
.end method

.method public extxjewlhp(Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    return-object p0
.end method

.method public ibzphkbtmt(Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    return-object p0
.end method

.method public kgyfkythat(Z)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->kgyfkythat:Z

    return-object p0
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->feyxvdiekx:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    return-object p0
.end method

.method public nhdortzefg(Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/observation/feyxvdiekx;
    .locals 9

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;

    iget-object v1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qfzjddwuyn:Lio/micrometer/observation/ObservationRegistry;

    iget-object v2, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->feyxvdiekx:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    iget-object v3, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    iget-object v4, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-object v5, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-object v6, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-object v7, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-boolean v8, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->kgyfkythat:Z

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;-><init>(Lio/micrometer/observation/ObservationRegistry;Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Z)V

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;)Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/rmnxkaltsn;->qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    return-object p0
.end method
