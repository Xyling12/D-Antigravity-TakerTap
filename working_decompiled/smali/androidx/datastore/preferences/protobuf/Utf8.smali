.class final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/Utf8$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/Utf8$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x10

.field private static final feyxvdiekx:J = -0x7f7f7f7f7f7f7f80L

.field static final ibzphkbtmt:I = 0x0

.field static final khjnvckbwi:I = 0x3

.field private static final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

.field static final qhoahqxrkc:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Utf8$ibzphkbtmt;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/qhoahqxrkc;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$ibzphkbtmt;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$khjnvckbwi;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$khjnvckbwi;-><init>()V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bveuzccgjl(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byte1"
        }
    .end annotation

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static drkbbjxjkt(Ljava/lang/String;[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method private static ewnfwzyokr(Ljava/nio/ByteBuffer;III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "byte1",
            "index",
            "remaining"
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->lohkmxcimj(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->thjjozpxyz(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->bveuzccgjl(I)I

    move-result p0

    return p0
.end method

.method static synthetic extxjewlhp(Ljava/nio/ByteBuffer;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->ewnfwzyokr(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method static synthetic feyxvdiekx(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->lohkmxcimj(III)I

    move-result p0

    return p0
.end method

.method static synthetic ibzphkbtmt(I)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->bveuzccgjl(I)I

    move-result p0

    return p0
.end method

.method static jodmjjzdpr(I[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->lsvcqaryex(I[BII)I

    move-result p0

    return p0
.end method

.method static kgyfkythat([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->feyxvdiekx([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic khjnvckbwi([BII)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->pednzybqgd([BII)I

    move-result p0

    return p0
.end method

.method static ktvtxjqbtt(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->lsvcqaryex(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ldyhhegomq(Ljava/nio/ByteBuffer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->drkbbjxjkt(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method

.method private static lohkmxcimj(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2",
            "byte3"
        }
    .end annotation

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static lsvcqaryex(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "start"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static nhdortzefg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->qfzjddwuyn(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static opauvyugnb(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->ktvtxjqbtt(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private static pednzybqgd([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->lohkmxcimj(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->thjjozpxyz(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Utf8;->bveuzccgjl(I)I

    move-result p0

    return p0
.end method

.method static pyxggrwgoy([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->tthmnequln([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic qfzjddwuyn(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->thjjozpxyz(II)I

    move-result p0

    return p0
.end method

.method static synthetic qhoahqxrkc(Ljava/nio/ByteBuffer;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->rmnxkaltsn(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private static rmnxkaltsn(Ljava/nio/ByteBuffer;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private static thjjozpxyz(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte1",
            "byte2"
        }
    .end annotation

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static tthmnequln(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static vlnjtcdbbq([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/Utf8$feyxvdiekx;->tthmnequln([BII)Z

    move-result p0

    return p0
.end method
