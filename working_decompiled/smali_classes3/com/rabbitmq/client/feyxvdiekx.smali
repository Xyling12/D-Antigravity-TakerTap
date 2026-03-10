.class public Lcom/rabbitmq/client/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/feyxvdiekx;->khjnvckbwi:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    aget-object p0, v0, v4

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seems to contain an unquoted IPv6 address. Make sure you quote IPv6 addresses like so: [2001:db8:85a3:8d3:1319:8a2e:370:7348]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/rabbitmq/client/feyxvdiekx;->khjnvckbwi:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0, p0}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/feyxvdiekx;
    .locals 2

    invoke-static {p0}, Lcom/rabbitmq/client/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-static {p0}, Lcom/rabbitmq/client/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/rabbitmq/client/feyxvdiekx;->nhdortzefg(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    if-ge v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nhdortzefg(Ljava/lang/String;)I
    .locals 5

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    array-length p0, v0

    if-ne p0, v2, :cond_0

    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seems to contain an unquoted IPv6 address. Make sure you quote IPv6 addresses like so: [2001:db8:85a3:8d3:1319:8a2e:370:7348]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/rabbitmq/client/feyxvdiekx;->khjnvckbwi:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0, p0}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ge v2, v1, :cond_3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v4
.end method

.method public static qhoahqxrkc(Ljava/lang/String;)[Lcom/rabbitmq/client/feyxvdiekx;
    .locals 3

    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lcom/rabbitmq/client/feyxvdiekx;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/rabbitmq/client/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/feyxvdiekx;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/feyxvdiekx;

    iget-object v2, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    iget p1, p1, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    add-int/2addr v0, v1

    return v0
.end method

.method public kgyfkythat(I)Ljava/net/InetSocketAddress;
    .locals 2

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabbitmq/client/feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
