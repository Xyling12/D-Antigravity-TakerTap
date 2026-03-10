.class public Landroidx/emoji2/text/flatbuffer/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:I = 0x0

.field public static final drkbbjxjkt:I = 0x1

.field private static final ewnfwzyokr:I = 0x3

.field public static final kgyfkythat:I = 0x0

.field public static final ktvtxjqbtt:I = 0x3

.field private static final lohkmxcimj:I = 0x2

.field public static final lsvcqaryex:I = 0x4

.field static final synthetic pednzybqgd:Z = false

.field public static final rmnxkaltsn:I = 0x7

.field private static final thjjozpxyz:I = 0x1

.field public static final tthmnequln:I = 0x2


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

.field private final qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/qfzjddwuyn;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->khjnvckbwi:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ibzphkbtmt:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->extxjewlhp:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$qfzjddwuyn;-><init>(Landroidx/emoji2/text/flatbuffer/tthmnequln;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->nhdortzefg:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qhoahqxrkc:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/qfzjddwuyn;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/qfzjddwuyn;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;-><init>(Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;I)V

    return-void
.end method

.method private cqwyelzfbm(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->jodmjjzdpr(IJ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private erplbhbeyt(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;I)V
    .locals 2

    iget v0, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->fdbcgriwfo(JI)V

    return-void

    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->khjnvckbwi:D

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->lqubyxtgks(DI)V

    return-void

    :cond_1
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    return-void
.end method

.method private fdbcgriwfo(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    return-void
.end method

.method private feyxvdiekx(I)I
    .locals 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method static gcegooklax(J)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$drkbbjxjkt;->qfzjddwuyn(B)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$drkbbjxjkt;->khjnvckbwi(S)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$drkbbjxjkt;->feyxvdiekx(I)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private ibzphkbtmt(IIIZZLandroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 14

    move-object/from16 v0, p6

    move/from16 v1, p3

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v6}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v6

    invoke-static {v0, v6, v5}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x4

    move v11, v4

    move/from16 v4, p2

    :goto_1
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v9}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v9

    add-int v10, v4, v6

    invoke-static {v8, v9, v10}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v8, p2

    if-eqz p4, :cond_2

    if-ne v4, v8, :cond_2

    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget v7, v7, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->lsvcqaryex(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v0, "TypedVector does not support this element type"

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, p2

    invoke-direct {p0, v11}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx(I)I

    move-result v4

    if-eqz v0, :cond_4

    iget-wide v9, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    invoke-direct {p0, v9, v10, v4}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->fdbcgriwfo(JI)V

    const-wide/16 v9, 0x1

    iget v6, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx:I

    shl-long/2addr v9, v6

    invoke-direct {p0, v9, v10, v4}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    :cond_4
    if-nez p5, :cond_5

    invoke-direct {p0, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    :cond_5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v2

    move v3, v8

    :goto_3
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    invoke-direct {p0, v6, v4}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->erplbhbeyt(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    :goto_4
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_7

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    invoke-static {v4, v11}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;I)B

    move-result v4

    invoke-interface {v3, v4}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-instance v8, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    :goto_5
    move v10, v0

    goto :goto_7

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    invoke-static {v7, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ewnfwzyokr(II)I

    move-result v0

    goto :goto_5

    :cond_a
    const/16 v0, 0xa

    goto :goto_5

    :goto_7
    int-to-long v12, v2

    move v9, p1

    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v8
.end method

.method private jfjhscekir(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->noartptryl(I[BIZ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private khjnvckbwi(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 13

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v6, p2

    move p2, p1

    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc:I

    int-to-long v9, v3

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v11

    add-int/lit8 v12, p2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc(IIJII)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v12

    goto :goto_0

    :cond_0
    invoke-direct {p0, v6}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx(I)I

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v0

    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->qhoahqxrkc:I

    int-to-long v3, v1

    invoke-direct {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->fdbcgriwfo(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    const/4 p1, 0x4

    invoke-static {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ewnfwzyokr(II)I

    move-result v5

    int-to-long v7, v0

    const/4 v4, -0x1

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;-><init>(IIIJ)V

    return-object v3
.end method

.method private lqubyxtgks(DI)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    double-to-float p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->feyxvdiekx(F)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->qfzjddwuyn(D)V

    :cond_1
    return-void
.end method

.method private noartptryl(I[BIZ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;
    .locals 5

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx(I)I

    move-result v1

    array-length v2, p2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pfbsrxdbry(JI)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v1

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->lohkmxcimj([BII)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    :cond_0
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->extxjewlhp(IIII)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private pfbsrxdbry(JI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->extxjewlhp(J)V

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->qhoahqxrkc(I)V

    return-void

    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->khjnvckbwi(S)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    return-void
.end method

.method private pyxggrwgoy(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qhoahqxrkc:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->khjnvckbwi:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->lohkmxcimj([BII)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->khjnvckbwi:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->lohkmxcimj([BII)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->khjnvckbwi:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method static synthetic qfzjddwuyn(Landroidx/emoji2/text/flatbuffer/tthmnequln;)Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    return-object p0
.end method

.method private tgyvlqjbcn(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result v0

    if-nez v0, :cond_0

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->czxichccep(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->pyxggrwgoy(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->opauvyugnb(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->jodmjjzdpr(IJ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bdweufyeak(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->tgyvlqjbcn(Ljava/lang/String;J)V

    return-void
.end method

.method public bveuzccgjl(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->lohkmxcimj(Ljava/lang/String;F)V

    return-void
.end method

.method public czxichccep(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->tgyvlqjbcn(Ljava/lang/String;J)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;[B)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->noartptryl(I[BIZ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int p1, p1

    return p1
.end method

.method public ewnfwzyokr(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ldyhhegomq(Ljava/lang/String;I)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;IZZ)I
    .locals 7

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ibzphkbtmt(IIIZZLandroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int p1, p1

    return p1
.end method

.method public jodmjjzdpr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qhoahqxrkc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->jfjhscekir(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ibzphkbtmt:Ljava/util/HashMap;

    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int p1, p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->gcegooklax(J)I

    move-result p2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->extxjewlhp(IIII)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->jfjhscekir(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int p1, p1

    return p1
.end method

.method public jolohcwnyk()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public jtuzwzphqf()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public kedepleukr(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->cqwyelzfbm(Ljava/lang/String;J)V

    return-void
.end method

.method public kgyfkythat()Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->nhdortzefg(IZ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->vlnjtcdbbq(Ljava/lang/String;J)V

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->tthmnequln(IF)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lsvcqaryex(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ktvtxjqbtt(Ljava/lang/String;Z)V

    return-void
.end method

.method public nhdortzefg()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->feyxvdiekx(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx(I)I

    move-result v0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->erplbhbeyt(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;I)V

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->khjnvckbwi(Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;)B

    move-result v3

    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->bveuzccgjl(B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->extxjewlhp:Z

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/lohkmxcimj;->drkbbjxjkt()[B

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->qfzjddwuyn:Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/ewnfwzyokr;->rmnxkaltsn()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public opauvyugnb(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->jodmjjzdpr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pednzybqgd(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->vlnjtcdbbq(Ljava/lang/String;J)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;I)I
    .locals 7

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->nhdortzefg:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->khjnvckbwi(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object v6

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->ibzphkbtmt(IIIZZLandroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ibzphkbtmt:J

    long-to-int p1, p1

    return p1
.end method

.method public rmnxkaltsn(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->thjjozpxyz(Ljava/lang/String;D)V

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->ktvtxjqbtt(ID)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tthmnequln([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->drkbbjxjkt(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public vlnjtcdbbq(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/tthmnequln;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x7f

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->thjjozpxyz(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7fff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->lsvcqaryex(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->rmnxkaltsn(II)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/tthmnequln;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;->bveuzccgjl(IJ)Landroidx/emoji2/text/flatbuffer/tthmnequln$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
