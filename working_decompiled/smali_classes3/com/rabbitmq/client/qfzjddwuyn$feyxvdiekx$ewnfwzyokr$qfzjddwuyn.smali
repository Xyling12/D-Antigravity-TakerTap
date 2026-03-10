.class public final Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;

    iget-wide v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:J

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ewnfwzyokr$qfzjddwuyn;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;-><init>(JZ)V

    return-object v0
.end method
