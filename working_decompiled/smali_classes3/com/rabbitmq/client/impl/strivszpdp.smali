.class public Lcom/rabbitmq/client/impl/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/mtevjocipv;


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/impl/strivszpdp;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/strivszpdp;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/rabbitmq/client/drkbbjxjkt;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/strivszpdp;->khjnvckbwi(Lcom/rabbitmq/client/drkbbjxjkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/strivszpdp;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Outbound command: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected khjnvckbwi(Lcom/rabbitmq/client/drkbbjxjkt;)Z
    .locals 0

    sget-object p1, Lcom/rabbitmq/client/impl/strivszpdp;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    invoke-interface {p1}, Lorg/slf4j/khjnvckbwi;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/drkbbjxjkt;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/strivszpdp;->khjnvckbwi(Lcom/rabbitmq/client/drkbbjxjkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rabbitmq/client/impl/strivszpdp;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Inbound command: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
