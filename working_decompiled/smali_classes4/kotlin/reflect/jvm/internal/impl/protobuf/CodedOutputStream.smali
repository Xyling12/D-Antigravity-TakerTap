.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:[B

.field private final qhoahqxrkc:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc:Ljava/io/OutputStream;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    array-length p1, p2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    return-void
.end method

.method public static bdweufyeak(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)I
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static cqwyelzfbm(IJ)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->kedepleukr(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static czxichccep(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static drkbbjxjkt(I)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->lohkmxcimj(I)I

    move-result p0

    return p0
.end method

.method public static erplbhbeyt(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jodmjjzdpr(J)I

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jodmjjzdpr(J)I

    move-result p0

    return p0
.end method

.method public static extxjewlhp(ID)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->nhdortzefg(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static fdbcgriwfo(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static feyxvdiekx(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static gcegooklax(I)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(ILkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private jfjhscekir()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    return-void

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0
.end method

.method public static jodmjjzdpr(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static jolohcwnyk(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result p0

    return p0
.end method

.method public static jtuzwzphqf(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static kedepleukr(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->lqubyxtgks(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jodmjjzdpr(J)I

    move-result p0

    return p0
.end method

.method public static kgyfkythat(II)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->drkbbjxjkt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static khjnvckbwi([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ktvtxjqbtt(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static ldyhhegomq(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static lohkmxcimj(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static lqubyxtgks(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static lsvcqaryex(IF)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->rmnxkaltsn(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static nhdortzefg(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static noartptryl(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static opauvyugnb(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static pednzybqgd(Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->feyxvdiekx()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static pyxggrwgoy(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static qfzjddwuyn(IZ)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static rmnxkaltsn(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static tgyvlqjbcn(I)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->noartptryl(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result p0

    return p0
.end method

.method public static thjjozpxyz(II)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jolohcwnyk(I)I

    move-result p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->lohkmxcimj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static tthmnequln(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)I
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->opauvyugnb(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public bomdigteio(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->noartptryl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    return-void
.end method

.method public cbsxzgznvp([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->xglnwpaccw([BII)V

    return-void
.end method

.method public cbvdcosrqn(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->sqegvvfvzl(I)V

    return-void
.end method

.method public ccizhaobjz(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    return-void
.end method

.method public dyeavzhfro(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public ekiqcarcrq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public ekuiibmleg(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public epwdywcysm(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->strivszpdp(F)V

    return-void
.end method

.method public ffafdrhafs(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qzbvjsuekv(I)V

    return-void
.end method

.method public goeuijvzrq(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lsvcqaryex([BIII)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lsvcqaryex([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jfjhscekir()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lsvcqaryex([BIII)V

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->lqubyxtgks(Ljava/io/OutputStream;II)V

    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    return-void
.end method

.method public gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-void
.end method

.method public klvawbfmro(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->thipomyfnm(J)V

    return-void
.end method

.method public kqhmbgiocc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    return-void
.end method

.method public lrtruanqwg(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->kqhmbgiocc(I)V

    return-void
.end method

.method public mtevjocipv(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekuiibmleg(J)V

    return-void
.end method

.method public myathtdxpy(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->dyeavzhfro(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    return-void
.end method

.method public nbunztjfys(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->pgglzjfpqi(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V

    return-void
.end method

.method public njmpchkvgz(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->kqhmbgiocc(I)V

    return-void
.end method

.method public nnapbkpnda(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    return-void
.end method

.method public nnzwevhkoa(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->lqubyxtgks(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekuiibmleg(J)V

    return-void
.end method

.method public nqvfgldikg(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    return-void
.end method

.method public obafekducm(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->thipomyfnm(J)V

    return-void
.end method

.method public oltojwzksj(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->pldnqpfyrw(D)V

    return-void
.end method

.method public oqddtttpsr(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->nnzwevhkoa(J)V

    return-void
.end method

.method public pfbsrxdbry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jfjhscekir()V

    :cond_0
    return-void
.end method

.method public pgglzjfpqi(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public pldnqpfyrw(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->thipomyfnm(J)V

    return-void
.end method

.method public qzbvjsuekv(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->sqegvvfvzl(I)V

    return-void
.end method

.method public qzideqapiw(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jfjhscekir()V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    aput-byte p1, v0, v1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    return-void
.end method

.method public rbnwhbktth(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekuiibmleg(J)V

    return-void
.end method

.method public rvqpxuketw(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->nqvfgldikg(I)V

    return-void
.end method

.method public skopevfyym(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->cbsxzgznvp([B)V

    return-void
.end method

.method public smgpnjexwe(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qzideqapiw(B)V

    return-void
.end method

.method public sqegvvfvzl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekuiibmleg(J)V

    return-void
.end method

.method public strivszpdp(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->kqhmbgiocc(I)V

    return-void
.end method

.method public sxwagxhdwa(ILkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-void
.end method

.method public szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->goeuijvzrq(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;II)V

    return-void
.end method

.method public thipomyfnm(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->smgpnjexwe(I)V

    return-void
.end method

.method public vqxedydgmu(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->rvqpxuketw(II)V

    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->nbunztjfys(ILkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    return-void
.end method

.method public vrjnqucdkj(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ccizhaobjz(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->nnapbkpnda(Z)V

    return-void
.end method

.method public xglnwpaccw([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->jfjhscekir()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->feyxvdiekx:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qfzjddwuyn:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->khjnvckbwi:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->qhoahqxrkc:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ibzphkbtmt:I

    return-void
.end method

.method public yjsnmddfnr([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->ekiqcarcrq(I)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->cbsxzgznvp([B)V

    return-void
.end method
