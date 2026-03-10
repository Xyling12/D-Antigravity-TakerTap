.class public final Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;

    iget-boolean v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;-><init>(Z)V

    return-object v0
.end method
