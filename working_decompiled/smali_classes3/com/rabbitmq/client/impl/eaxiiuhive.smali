.class public Lcom/rabbitmq/client/impl/eaxiiuhive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rabbitmq/client/impl/eaxiiuhive;->qfzjddwuyn:I

    iput p2, p0, Lcom/rabbitmq/client/impl/eaxiiuhive;->feyxvdiekx:I

    return-void
.end method

.method public static feyxvdiekx(Lcom/rabbitmq/client/impl/eaxiiuhive;Lcom/rabbitmq/client/impl/eaxiiuhive;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->qfzjddwuyn()Lcom/rabbitmq/client/impl/eaxiiuhive;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/eaxiiuhive;->qfzjddwuyn()Lcom/rabbitmq/client/impl/eaxiiuhive;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/eaxiiuhive;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/rabbitmq/client/impl/eaxiiuhive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rabbitmq/client/impl/eaxiiuhive;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/eaxiiuhive;->feyxvdiekx:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/eaxiiuhive;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/impl/eaxiiuhive;
    .locals 3

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/eaxiiuhive;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/rabbitmq/client/impl/eaxiiuhive;-><init>(II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->khjnvckbwi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/eaxiiuhive;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
