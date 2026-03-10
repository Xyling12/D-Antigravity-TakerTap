.class Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;
.super Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/jodmjjzdpr;->q0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn<",
        "Lcom/rabbitmq/client/ldyhhegomq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

.field final synthetic khjnvckbwi:Ljava/lang/String;

.field final synthetic qhoahqxrkc:Lcom/rabbitmq/client/impl/jodmjjzdpr;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->qhoahqxrkc:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object v0

    instance-of v0, v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$khjnvckbwi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->I0()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    const-string v1, "Received reply {} was not of expected method Basic.CancelOk"

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->qhoahqxrkc:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->C0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->qhoahqxrkc:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->D0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Lcom/rabbitmq/client/impl/cqwyelzfbm;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->tthmnequln(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->ibzphkbtmt:Lcom/rabbitmq/client/ldyhhegomq;

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr$nhdortzefg;->kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object p1

    return-object p1
.end method
