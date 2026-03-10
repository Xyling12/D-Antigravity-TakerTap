.class Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/jodmjjzdpr;->P1(Lcom/rabbitmq/client/tgyvlqjbcn;Lcom/rabbitmq/client/nhdortzefg;)Lcom/rabbitmq/client/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/rabbitmq/client/tgyvlqjbcn;

.field final synthetic khjnvckbwi:Lcom/rabbitmq/client/impl/jodmjjzdpr;

.field final synthetic qfzjddwuyn:Lcom/rabbitmq/client/nhdortzefg;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/nhdortzefg;Lcom/rabbitmq/client/tgyvlqjbcn;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;->khjnvckbwi:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;->qfzjddwuyn:Lcom/rabbitmq/client/nhdortzefg;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;->feyxvdiekx:Lcom/rabbitmq/client/tgyvlqjbcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;->qfzjddwuyn:Lcom/rabbitmq/client/nhdortzefg;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/nhdortzefg;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$ibzphkbtmt;->feyxvdiekx:Lcom/rabbitmq/client/tgyvlqjbcn;

    new-instance v1, Lcom/rabbitmq/client/cqwyelzfbm;

    invoke-direct {v1, p2, p3, p4}, Lcom/rabbitmq/client/cqwyelzfbm;-><init>(Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    invoke-interface {v0, p1, v1}, Lcom/rabbitmq/client/tgyvlqjbcn;->qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/client/cqwyelzfbm;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
