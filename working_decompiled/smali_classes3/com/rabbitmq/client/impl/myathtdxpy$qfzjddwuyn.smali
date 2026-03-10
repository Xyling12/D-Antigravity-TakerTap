.class Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/pfbsrxdbry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/myathtdxpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/rabbitmq/client/pfbsrxdbry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rabbitmq/client/pfbsrxdbry;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    invoke-interface {p1}, Lcom/rabbitmq/client/pfbsrxdbry;->nbunztjfys()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public nbunztjfys()[B
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/io/DataInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;->feyxvdiekx:[B

    const-string v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
