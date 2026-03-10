.class Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->v2(Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)Lcom/rabbitmq/client/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/rabbitmq/client/uenyyqdybd;

.field final synthetic khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

.field final synthetic qfzjddwuyn:Lcom/rabbitmq/client/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;->khjnvckbwi:Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/qhoahqxrkc;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/uenyyqdybd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx:Lcom/rabbitmq/client/uenyyqdybd;

    invoke-interface {v0}, Lcom/rabbitmq/client/uenyyqdybd;->qfzjddwuyn()V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/qhoahqxrkc;

    invoke-interface {v0, p1}, Lcom/rabbitmq/client/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
