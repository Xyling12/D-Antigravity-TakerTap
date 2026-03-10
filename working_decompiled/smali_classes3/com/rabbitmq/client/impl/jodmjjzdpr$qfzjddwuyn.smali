.class Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/jodmjjzdpr;->O(Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)Lcom/rabbitmq/client/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/rabbitmq/client/tthmnequln;

.field final synthetic khjnvckbwi:Lcom/rabbitmq/client/impl/jodmjjzdpr;

.field final synthetic qfzjddwuyn:Lcom/rabbitmq/client/tthmnequln;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/tthmnequln;Lcom/rabbitmq/client/tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;->khjnvckbwi:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/client/tthmnequln;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/tthmnequln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/client/tthmnequln;

    invoke-interface {v0, p1, p2, p3}, Lcom/rabbitmq/client/tthmnequln;->qfzjddwuyn(JZ)V

    return-void
.end method

.method public qfzjddwuyn(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/jodmjjzdpr$qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/tthmnequln;

    invoke-interface {v0, p1, p2, p3}, Lcom/rabbitmq/client/tthmnequln;->qfzjddwuyn(JZ)V

    return-void
.end method
