.class Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;
.super Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/drkbbjxjkt;->myathtdxpy(ILjava/lang/String;ZLjava/lang/Throwable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn<",
        "Lcom/rabbitmq/client/impl/qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/rabbitmq/client/impl/drkbbjxjkt;

.field final synthetic khjnvckbwi:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;->khjnvckbwi:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ibzphkbtmt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Lcom/rabbitmq/client/impl/qhoahqxrkc;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;->khjnvckbwi:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->yjsnmddfnr(Lcom/rabbitmq/client/impl/drkbbjxjkt;Lcom/rabbitmq/client/ShutdownSignalException;)V

    return-object p1
.end method

.method public bridge synthetic nhdortzefg(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/drkbbjxjkt$feyxvdiekx;->kgyfkythat(Lcom/rabbitmq/client/impl/qhoahqxrkc;)Lcom/rabbitmq/client/impl/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
