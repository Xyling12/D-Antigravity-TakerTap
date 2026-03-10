.class public final Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method
