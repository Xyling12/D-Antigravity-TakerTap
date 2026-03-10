.class final Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;
.super Lcom/google/common/hash/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:I

.field private qhoahqxrkc:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/ibzphkbtmt;-><init>()V

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qfzjddwuyn:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->ibzphkbtmt:I

    iput-boolean p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method private lohkmxcimj(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->feyxvdiekx:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->khjnvckbwi:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->feyxvdiekx:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->khjnvckbwi:I

    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->ibzphkbtmt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->ibzphkbtmt:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qfzjddwuyn:I

    long-to-int p2, p2

    invoke-static {p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qfzjddwuyn:I

    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->feyxvdiekx:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->feyxvdiekx:J

    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->khjnvckbwi:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->khjnvckbwi:I

    :cond_0
    return-void
.end method


# virtual methods
.method public drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    return-object p0
.end method

.method public bridge synthetic drkbbjxjkt(B)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-direct {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    return-object p0
.end method

.method public bridge synthetic extxjewlhp(J)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->extxjewlhp(J)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    return-object p0
.end method

.method public bridge synthetic kgyfkythat(C)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->kgyfkythat(C)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;
    .locals 4

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic ktvtxjqbtt([BII)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lsvcqaryex(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    return-object p0
.end method

.method public bridge synthetic qhoahqxrkc(I)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/lsvcqaryex;
    .locals 9

    .line 2
    sget-object v0, Lcom/google/common/base/khjnvckbwi;->khjnvckbwi:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-direct {p0, v5, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$300(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/ibzphkbtmt;->nhdortzefg([B)Lcom/google/common/hash/lsvcqaryex;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$500(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$400(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->lohkmxcimj(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/common/hash/ibzphkbtmt;->rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/vlnjtcdbbq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qhoahqxrkc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qhoahqxrkc:Z

    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qfzjddwuyn:I

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->feyxvdiekx:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->qfzjddwuyn:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$qfzjddwuyn;->ibzphkbtmt:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$600(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
