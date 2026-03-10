.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx;
    .locals 3

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
