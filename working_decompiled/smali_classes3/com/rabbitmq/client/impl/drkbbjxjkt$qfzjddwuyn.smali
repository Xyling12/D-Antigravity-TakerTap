.class Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;
.super Lcom/rabbitmq/client/impl/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/drkbbjxjkt;->gmgrysgkzg()Lcom/rabbitmq/client/impl/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uenyyqdybd:Lcom/rabbitmq/client/impl/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/impl/drkbbjxjkt;I)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$qfzjddwuyn;->uenyyqdybd:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-direct {p0, p2, p3}, Lcom/rabbitmq/client/impl/ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;I)V

    return-void
.end method


# virtual methods
.method public synncqogho(Lcom/rabbitmq/client/drkbbjxjkt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt;->yjsnmddfnr()Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->u1(Lcom/rabbitmq/client/drkbbjxjkt;)Z

    move-result p1

    return p1
.end method
