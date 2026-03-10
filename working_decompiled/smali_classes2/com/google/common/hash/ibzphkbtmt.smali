.class abstract Lcom/google/common/hash/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/lsvcqaryex;


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/lsvcqaryex;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ldyhhegomq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/lsvcqaryex;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/vlnjtcdbbq;)V

    return-object p0
.end method

.method public extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic extxjewlhp(J)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/ibzphkbtmt;->extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(F)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(F)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->feyxvdiekx(F)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Z)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Z)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->ibzphkbtmt(Z)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    return-object p0
.end method

.method public bridge synthetic kgyfkythat(C)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    return-object p0
.end method

.method public bridge synthetic khjnvckbwi(S)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->khjnvckbwi(S)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ktvtxjqbtt([BII)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/ibzphkbtmt;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/ibzphkbtmt;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/hash/lohkmxcimj;->ibzphkbtmt(Ljava/nio/Buffer;I)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/ibzphkbtmt;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic nhdortzefg([B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(D)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/ibzphkbtmt;->extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(D)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/ibzphkbtmt;->qfzjddwuyn(D)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    return-object p0
.end method

.method public bridge synthetic qhoahqxrkc(I)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/lsvcqaryex;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/CharSequence;)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/ibzphkbtmt;->kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/CharSequence;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->tthmnequln(Ljava/lang/CharSequence;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
