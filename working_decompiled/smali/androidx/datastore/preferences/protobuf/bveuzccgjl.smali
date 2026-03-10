.class abstract Landroidx/datastore/preferences/protobuf/bveuzccgjl;
.super Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/bveuzccgjl$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/bveuzccgjl$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/bveuzccgjl$qhoahqxrkc;,
        Landroidx/datastore/preferences/protobuf/bveuzccgjl$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x1

.field private static final nhdortzefg:I = 0x2

.field public static final qhoahqxrkc:I = 0x1000


# instance fields
.field private final feyxvdiekx:I

.field ibzphkbtmt:I

.field final khjnvckbwi:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->khjnvckbwi:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    .line 4
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/pednzybqgd;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;

    .line 5
    iput p2, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->feyxvdiekx:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;ILandroidx/datastore/preferences/protobuf/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;-><init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V

    return-void
.end method

.method private aypxfyphqr(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rvqpxuketw(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->vrjnqucdkj(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private bayimxdfur(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->nhdortzefg(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private blhdaksoaj(ILandroidx/datastore/preferences/protobuf/rbnwhbktth;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rvqpxuketw(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->vrjnqucdkj(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static cbvdcosrqn(J)B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v4, 0x1c

    ushr-long/2addr p0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    int-to-byte p0, v0

    return p0

    :cond_4
    return v0
.end method

.method private ccizhaobjz(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wvwtypabui(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->opauvyugnb(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private cpdrurknqo(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->pyxggrwgoy(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drqjxucmoe(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->vejlvqbybc(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->pldnqpfyrw(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static ekiqcarcrq(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/bveuzccgjl$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V

    return-object v0
.end method

.method static ekuiibmleg(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/bveuzccgjl$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$ibzphkbtmt;-><init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private irnqxqgfqs(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->kgyfkythat(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private juwnxwmdmo(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->gmgrysgkzg(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static kqhmbgiocc(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->pgglzjfpqi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->njmpchkvgz(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->ekiqcarcrq(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private mtevjocipv(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rvqpxuketw(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic myathtdxpy(J)B
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->cbvdcosrqn(J)B

    move-result p0

    return p0
.end method

.method static nbunztjfys()Z
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$ibzphkbtmt;->c()Z

    move-result v0

    return v0
.end method

.method static njmpchkvgz(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->pgglzjfpqi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/bveuzccgjl$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$qhoahqxrkc;-><init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nnzwevhkoa(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->bomdigteio(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->gcegooklax(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private nqvfgldikg(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rvqpxuketw(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static final nuuhnxocxs(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    if-eqz p2, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->sxwagxhdwa(II)V

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->sxwagxhdwa(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->jtuzwzphqf(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->opauvyugnb(ID)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->vrjnqucdkj(IF)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->kgyfkythat(IJ)V

    return-void

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->pyxggrwgoy(II)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->nhdortzefg(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->ewnfwzyokr(IJ)V

    return-void

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->pldnqpfyrw(II)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->lsvcqaryex(IJ)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->erplbhbeyt(II)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->jolohcwnyk(IJ)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->gcegooklax(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oqddtttpsr(ILandroidx/datastore/preferences/protobuf/ewnfwzyokr;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->yjsnmddfnr(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->bomdigteio(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->yjsnmddfnr(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->gcegooklax(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static pgglzjfpqi()Z
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$qhoahqxrkc;->e()Z

    move-result v0

    return v0
.end method

.method private rbcjxezqjz(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wvwtypabui(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private skopevfyym(ILandroidx/datastore/preferences/protobuf/jtuzwzphqf;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wvwtypabui(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->opauvyugnb(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static smgpnjexwe(Landroidx/datastore/preferences/protobuf/pednzybqgd;)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->szfxjxqjtc(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private synncqogho(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->eaxiiuhive(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->ewnfwzyokr(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private sytzmiylcq(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->pyxggrwgoy(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static szfxjxqjtc(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->ekuiibmleg(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->thipomyfnm(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method static thipomyfnm(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/bveuzccgjl$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)V

    return-object v0
.end method

.method private txdisotafi(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->gmgrysgkzg(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private uenyyqdybd(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wvwtypabui(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private uxoafglpkw(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->vejlvqbybc(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->pldnqpfyrw(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private wiawwcjesw(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->eaxiiuhive(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->ewnfwzyokr(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private wyihemauvv(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->obafekducm(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->kgyfkythat(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static xglnwpaccw(Landroidx/datastore/preferences/protobuf/pednzybqgd;)Landroidx/datastore/preferences/protobuf/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->kqhmbgiocc(Landroidx/datastore/preferences/protobuf/pednzybqgd;I)Landroidx/datastore/preferences/protobuf/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract b(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract bomdigteio(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method final cbsxzgznvp(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->feyxvdiekx:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/pednzybqgd;->feyxvdiekx(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public final cqwyelzfbm(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->bveuzccgjl(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final czxichccep(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wyihemauvv(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->irnqxqgfqs(ILjava/util/List;Z)V

    return-void
.end method

.method public final drkbbjxjkt(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->juwnxwmdmo(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->txdisotafi(ILjava/util/List;Z)V

    return-void
.end method

.method abstract dsgxxutocg(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation
.end method

.method public final dyeavzhfro()Ljava/util/Queue;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/datastore/preferences/protobuf/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->sqegvvfvzl()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->khjnvckbwi:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method abstract eaxiiuhive(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract eeoxvijxqb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public final erplbhbeyt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    return-void
.end method

.method public final extxjewlhp(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->vlnjtcdbbq(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fdbcgriwfo(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->oqddtttpsr(ILandroidx/datastore/preferences/protobuf/ewnfwzyokr;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nnzwevhkoa(ILjava/util/List;Z)V

    return-void
.end method

.method public final feyxvdiekx(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/Writer;->jtuzwzphqf(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Writer;->pyxggrwgoy(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    return-void
.end method

.method public final ffafdrhafs(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract gmgrysgkzg(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method final goeuijvzrq()Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/pednzybqgd;->feyxvdiekx(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final gsqtbaunhh(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->czxichccep(ILjava/util/List;Z)V

    return-void
.end method

.method public final ibzphkbtmt(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->jfjhscekir(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final jodmjjzdpr(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->lqubyxtgks(ILjava/util/List;Z)V

    return-void
.end method

.method public final jolohcwnyk(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->kgyfkythat(IJ)V

    return-void
.end method

.method public final kedepleukr(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->jtuzwzphqf(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ldyhhegomq(ILandroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nuuhnxocxs(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/wvwtypabui$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nuuhnxocxs(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbnwhbktth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->a(I)V

    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->dsgxxutocg(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lohkmxcimj(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->synncqogho(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->wiawwcjesw(ILjava/util/List;Z)V

    return-void
.end method

.method public final lqubyxtgks(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->uenyyqdybd(ILandroidx/datastore/preferences/protobuf/nqvfgldikg;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rbcjxezqjz(ILjava/util/List;Z)V

    return-void
.end method

.method public final lsvcqaryex(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    return-void
.end method

.method abstract obafekducm(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public final oltojwzksj(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->skopevfyym(ILandroidx/datastore/preferences/protobuf/jtuzwzphqf;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->ccizhaobjz(ILjava/util/List;Z)V

    return-void
.end method

.method public final opauvyugnb(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Writer;->bdweufyeak(IJ)V

    return-void
.end method

.method public final pednzybqgd(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->drkbbjxjkt(ILjava/util/List;Z)V

    return-void
.end method

.method public final pfbsrxdbry(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->rmnxkaltsn(ILjava/util/List;Z)V

    return-void
.end method

.method public final qfzjddwuyn(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->blhdaksoaj(ILandroidx/datastore/preferences/protobuf/rbnwhbktth;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->aypxfyphqr(ILjava/util/List;Z)V

    return-void
.end method

.method public final qhoahqxrkc(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/bomdigteio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/bomdigteio;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Landroidx/datastore/preferences/protobuf/bomdigteio;->p3(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->bayimxdfur(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Writer;->nhdortzefg(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final qzideqapiw(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->feyxvdiekx:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/pednzybqgd;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public abstract rbnwhbktth()I
.end method

.method public final rmnxkaltsn(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->nqvfgldikg(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->mtevjocipv(ILjava/util/List;Z)V

    return-void
.end method

.method abstract rvqpxuketw(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract sqegvvfvzl()V
.end method

.method public final sxwagxhdwa(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->tthmnequln(II)V

    return-void
.end method

.method public final tgyvlqjbcn()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final thjjozpxyz(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->cpdrurknqo(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->sytzmiylcq(ILjava/util/List;Z)V

    return-void
.end method

.method abstract vejlvqbybc(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method final vqxedydgmu()Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/pednzybqgd;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/pednzybqgd;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public final vrjnqucdkj(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->khjnvckbwi(II)V

    return-void
.end method

.method abstract wvwtypabui(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final yjsnmddfnr(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->uxoafglpkw(ILandroidx/datastore/preferences/protobuf/xglnwpaccw;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/bveuzccgjl;->drqjxucmoe(ILjava/util/List;Z)V

    return-void
.end method
