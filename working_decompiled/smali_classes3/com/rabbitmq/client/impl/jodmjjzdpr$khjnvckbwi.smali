.class Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;
.super Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/jodmjjzdpr;->p(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lcom/rabbitmq/client/ldyhhegomq;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic extxjewlhp:Z

.field final synthetic ibzphkbtmt:Ljava/lang/String;

.field final synthetic khjnvckbwi:Ljava/lang/String;

.field final synthetic nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

.field final synthetic qhoahqxrkc:Lcom/rabbitmq/client/ldyhhegomq;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/vrjnqucdkj;Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iput-object p5, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->qhoahqxrkc:Lcom/rabbitmq/client/ldyhhegomq;

    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->extxjewlhp:Z

    invoke-direct {p0, p2}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/vrjnqucdkj;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qhoahqxrkc;->kgyfkythat()Lcom/rabbitmq/client/impl/dyeavzhfro;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qhoahqxrkc;

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->z0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->qhoahqxrkc:Lcom/rabbitmq/client/ldyhhegomq;

    invoke-interface {v0, v1, v2, v3}, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Lcom/rabbitmq/client/ldyhhegomq;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->C0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iget-object v2, v1, Lcom/rabbitmq/client/impl/jodmjjzdpr;->uxoafglpkw:Lcom/rabbitmq/client/nnapbkpnda;

    iget-boolean v3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->extxjewlhp:Z

    invoke-interface {v2, v1, p1, v3}, Lcom/rabbitmq/client/nnapbkpnda;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->nhdortzefg:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    invoke-static {v1}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->D0(Lcom/rabbitmq/client/impl/jodmjjzdpr;)Lcom/rabbitmq/client/impl/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->ktvtxjqbtt(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/jodmjjzdpr$khjnvckbwi;->kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
