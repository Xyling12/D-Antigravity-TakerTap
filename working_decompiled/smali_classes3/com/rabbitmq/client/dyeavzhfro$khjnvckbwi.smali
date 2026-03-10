.class public Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/dyeavzhfro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field protected feyxvdiekx:Lcom/rabbitmq/client/jolohcwnyk;

.field protected ibzphkbtmt:[B

.field protected khjnvckbwi:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

.field protected qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->feyxvdiekx:Lcom/rabbitmq/client/jolohcwnyk;

    .line 5
    iput-object p3, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->khjnvckbwi:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    .line 6
    iput-object p4, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->ibzphkbtmt:[B

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->khjnvckbwi:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    return-object v0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->feyxvdiekx:Lcom/rabbitmq/client/jolohcwnyk;

    return-object v0
.end method

.method public qfzjddwuyn()[B
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/dyeavzhfro$khjnvckbwi;->ibzphkbtmt:[B

    return-object v0
.end method
