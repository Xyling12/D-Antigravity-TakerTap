.class Lcom/google/common/io/extxjewlhp$qfzjddwuyn;
.super Lcom/google/common/io/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/io/extxjewlhp;

.field final qfzjddwuyn:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lcom/google/common/io/extxjewlhp;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/extxjewlhp;

    invoke-direct {p0}, Lcom/google/common/io/tthmnequln;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/common/io/extxjewlhp;->thjjozpxyz()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/extxjewlhp;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/tthmnequln;->qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/extxjewlhp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".asCharSource("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
