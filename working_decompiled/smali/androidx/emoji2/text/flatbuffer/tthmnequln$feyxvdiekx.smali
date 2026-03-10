.class Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final synthetic extxjewlhp:Z


# instance fields
.field final feyxvdiekx:I

.field ibzphkbtmt:J

.field final khjnvckbwi:D

.field final qfzjddwuyn:I

.field qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIID)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc:I

    .line 9
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    .line 11
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->khjnvckbwi:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    return-void
.end method

.method constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc:I

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    .line 5
    iput-wide p4, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->khjnvckbwi:D

    return-void
.end method

.method static bveuzccgjl(IJ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static czxichccep(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method private static drkbbjxjkt(IIJII)I
    .locals 4

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tthmnequln(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-static {p4, p0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ewnfwzyokr(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static ewnfwzyokr(II)I
    .locals 0

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method static extxjewlhp(IIII)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    int-to-long v4, p1

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static synthetic feyxvdiekx(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->kgyfkythat(II)I

    move-result p0

    return p0
.end method

.method static synthetic ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;I)B
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ldyhhegomq(I)B

    move-result p0

    return p0
.end method

.method static jodmjjzdpr(IJ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method private kgyfkythat(II)I
    .locals 6

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    iget-wide v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->drkbbjxjkt(IIJII)I

    move-result p1

    return p1
.end method

.method static synthetic khjnvckbwi(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;)B
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->pednzybqgd()B

    move-result p0

    return p0
.end method

.method static ktvtxjqbtt(ID)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIID)V

    return-object v0
.end method

.method private ldyhhegomq(I)B
    .locals 1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->vlnjtcdbbq(I)I

    move-result p1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->lohkmxcimj(II)B

    move-result p1

    return p1
.end method

.method private static lohkmxcimj(II)B
    .locals 0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method static lsvcqaryex(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static nhdortzefg(IZ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v2, 0x1a

    const/4 v3, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static opauvyugnb(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method private pednzybqgd()B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ldyhhegomq(I)B

    move-result v0

    return v0
.end method

.method static pyxggrwgoy(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x2

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ewnfwzyokr(II)I

    move-result p0

    return p0
.end method

.method static synthetic qhoahqxrkc(IIJII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->drkbbjxjkt(IIJII)I

    move-result p0

    return p0
.end method

.method static rmnxkaltsn(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static thjjozpxyz(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v0
.end method

.method static tthmnequln(IF)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 6

    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 v3, 0x2

    float-to-double v4, p1

    const/4 v2, 0x3

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIID)V

    return-object v0
.end method

.method private vlnjtcdbbq(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tthmnequln(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    return p1
.end method
