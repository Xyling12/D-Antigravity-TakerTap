.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:Z

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:I

    iput v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->feyxvdiekx:I

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(I)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public khjnvckbwi(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;

    iget v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->feyxvdiekx:I

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;-><init>(IIZ)V

    return-object v0
.end method

.method public qhoahqxrkc(I)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method
