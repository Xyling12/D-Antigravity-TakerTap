.class public Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:[Ljava/lang/Object;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p2, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 2

    const-string v0, "system.describe"

    iget-object v1, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:[Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/tools/jsonrpc/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    const-string v1, "system."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
