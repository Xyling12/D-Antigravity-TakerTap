.class public final Lcom/google/common/io/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/nhdortzefg$ibzphkbtmt;,
        Lcom/google/common/io/nhdortzefg$khjnvckbwi;,
        Lcom/google/common/io/nhdortzefg$feyxvdiekx;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final feyxvdiekx:I = 0x80000

.field private static final ibzphkbtmt:I = 0x14

.field private static final khjnvckbwi:I = 0x7ffffff7

.field private static final qfzjddwuyn:I = 0x2000

.field private static final qhoahqxrkc:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/io/nhdortzefg$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/io/nhdortzefg;->qhoahqxrkc:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/jodmjjzdpr;->vqxedydgmu(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "len (%s) cannot be negative"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static drkbbjxjkt([BI)Lcom/google/common/io/feyxvdiekx;
    .locals 2
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0}, Lcom/google/common/io/nhdortzefg;->nhdortzefg(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static ewnfwzyokr(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/nhdortzefg;->bveuzccgjl(Ljava/io/InputStream;[BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x51

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "reached end of stream after reading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes; "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes expected"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extxjewlhp(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/io/nhdortzefg$ibzphkbtmt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/nhdortzefg$ibzphkbtmt;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method static ibzphkbtmt()[B
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    return-object v0
.end method

.method private static jodmjjzdpr(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/16 v2, 0x80

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    const v3, 0x7ffffff7

    if-ge p2, v3, :cond_3

    sub-int/2addr v3, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/io/nhdortzefg;->qfzjddwuyn(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v5, v6

    add-int/2addr p2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x1000

    if-ge v0, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/google/common/math/extxjewlhp;->pyxggrwgoy(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {p1, v3}, Lcom/google/common/io/nhdortzefg;->qfzjddwuyn(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kgyfkythat([B)Lcom/google/common/io/feyxvdiekx;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/common/io/nhdortzefg;->nhdortzefg(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    move-wide v4, v9

    :goto_0
    const-wide/32 v6, 0x80000

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    add-long/2addr v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    cmp-long p0, p0, v1

    if-gtz p0, :cond_0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_0

    sub-long/2addr v4, v9

    return-wide v4

    :cond_0
    move-object p1, v8

    goto :goto_0

    :cond_1
    move-object v8, p1

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-static {p1}, Lcom/google/common/io/ldyhhegomq;->feyxvdiekx(Ljava/nio/Buffer;)V

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ldyhhegomq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    goto :goto_1

    :cond_3
    return-wide v1
.end method

.method public static ktvtxjqbtt(I)Lcom/google/common/io/khjnvckbwi;
    .locals 2
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    if-ltz p0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/io/nhdortzefg;->lsvcqaryex(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/khjnvckbwi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid size: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ldyhhegomq(Ljava/io/InputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lohkmxcimj(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/nhdortzefg;->ewnfwzyokr(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static lsvcqaryex(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/khjnvckbwi;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/io/nhdortzefg$khjnvckbwi;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0}, Lcom/google/common/io/nhdortzefg$khjnvckbwi;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method public static nhdortzefg(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/feyxvdiekx;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/io/nhdortzefg$feyxvdiekx;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Lcom/google/common/io/nhdortzefg$feyxvdiekx;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-object v0
.end method

.method static opauvyugnb(Ljava/io/InputStream;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    invoke-static {v1, v3, p1, p2}, Lcom/google/common/base/jodmjjzdpr;->lohkmxcimj(ZLjava/lang/String;J)V

    const-wide/32 v3, 0x7ffffff7

    cmp-long v1, p1, v3

    if-gtz v1, :cond_4

    long-to-int p1, p1

    new-array p2, p1, [B

    move v1, p1

    :goto_1
    const/4 v3, -0x1

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    invoke-virtual {p0, p2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v3, :cond_3

    return-object p2

    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    int-to-byte p2, v1

    new-array v1, v2, [B

    aput-byte p2, v1, v0

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v2

    invoke-static {p0, v3, p1}, Lcom/google/common/io/nhdortzefg;->jodmjjzdpr(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pednzybqgd(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/common/io/nhdortzefg;->vlnjtcdbbq(Ljava/io/InputStream;J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after skipping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pyxggrwgoy(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/common/io/nhdortzefg;->jodmjjzdpr(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static rmnxkaltsn()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/common/io/nhdortzefg;->qhoahqxrkc:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static thjjozpxyz(Ljava/io/InputStream;Lcom/google/common/io/ibzphkbtmt;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/cqwyelzfbm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/io/ibzphkbtmt<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/common/io/ibzphkbtmt;->feyxvdiekx([BII)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln()Lcom/google/common/io/khjnvckbwi;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/common/io/nhdortzefg;->lsvcqaryex(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method static vlnjtcdbbq(Ljava/io/InputStream;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    sub-long v5, p1, v3

    invoke-static {p0, v5, v6}, Lcom/google/common/io/nhdortzefg;->ldyhhegomq(Ljava/io/InputStream;J)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_1

    const-wide/16 v7, 0x2000

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-nez v2, :cond_0

    new-array v2, v5, [B

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v5, -0x1

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
