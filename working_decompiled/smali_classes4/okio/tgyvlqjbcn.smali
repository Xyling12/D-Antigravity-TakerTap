.class public final Lokio/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/strivszpdp;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:B

.field private final ekiqcarcrq:Ljava/util/zip/CRC32;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/zip/Inflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lokio/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lokio/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/strivszpdp;)V
    .locals 2
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ffafdrhafs;

    invoke-direct {v0, p1}, Lokio/ffafdrhafs;-><init>(Lokio/strivszpdp;)V

    iput-object v0, p0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/tgyvlqjbcn;->kqhmbgiocc:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/jtuzwzphqf;

    invoke-direct {v1, v0, p1}, Lokio/jtuzwzphqf;-><init>(Lokio/bveuzccgjl;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/tgyvlqjbcn;->thipomyfnm:Lokio/jtuzwzphqf;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final feyxvdiekx()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lokio/ffafdrhafs;->t0(J)V

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lokio/lsvcqaryex;->lqubyxtgks(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    :cond_1
    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1}, Lokio/ffafdrhafs;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-direct {v0, v2, v3, v1}, Lokio/tgyvlqjbcn;->qfzjddwuyn(Ljava/lang/String;II)V

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lokio/ffafdrhafs;->skip(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lokio/ffafdrhafs;->t0(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    :cond_2
    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->b0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1, v4, v5}, Lokio/ffafdrhafs;->t0(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    :cond_3
    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1, v4, v5}, Lokio/ffafdrhafs;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1, v8}, Lokio/ffafdrhafs;->B0(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x0

    add-long v4, v14, v12

    invoke-direct/range {v0 .. v5}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    :cond_5
    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    add-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Lokio/ffafdrhafs;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1, v8}, Lokio/ffafdrhafs;->B0(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    iget-object v1, v1, Lokio/ffafdrhafs;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v2, 0x0

    add-long v4, v6, v12

    invoke-direct/range {v0 .. v5}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    :cond_8
    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    add-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lokio/ffafdrhafs;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v1}, Lokio/ffafdrhafs;->b0()S

    move-result v1

    iget-object v2, v0, Lokio/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, Lokio/tgyvlqjbcn;->qfzjddwuyn(Ljava/lang/String;II)V

    iget-object v1, v0, Lokio/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private final ibzphkbtmt(Lokio/lsvcqaryex;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final khjnvckbwi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v0}, Lokio/ffafdrhafs;->D2()I

    move-result v0

    iget-object v1, p0, Lokio/tgyvlqjbcn;->ekiqcarcrq:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lokio/tgyvlqjbcn;->qfzjddwuyn(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v0}, Lokio/ffafdrhafs;->D2()I

    move-result v0

    iget-object v1, p0, Lokio/tgyvlqjbcn;->kqhmbgiocc:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lokio/tgyvlqjbcn;->qfzjddwuyn(Ljava/lang/String;II)V

    return-void
.end method

.method private final qfzjddwuyn(Ljava/lang/String;II)V
    .locals 1

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/tgyvlqjbcn;->thipomyfnm:Lokio/jtuzwzphqf;

    invoke-virtual {v0}, Lokio/jtuzwzphqf;->close()V

    return-void
.end method

.method public read(Lokio/lsvcqaryex;J)J
    .locals 11
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokio/tgyvlqjbcn;->feyxvdiekx()V

    iput-byte v1, p0, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    :cond_1
    iget-byte v0, p0, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v7

    iget-object v0, p0, Lokio/tgyvlqjbcn;->thipomyfnm:Lokio/jtuzwzphqf;

    invoke-virtual {v0, p1, p2, p3}, Lokio/jtuzwzphqf;->read(Lokio/lsvcqaryex;J)J

    move-result-wide v9

    cmp-long p2, v9, v3

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lokio/tgyvlqjbcn;->ibzphkbtmt(Lokio/lsvcqaryex;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    iput-byte v2, v5, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-byte p1, v5, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lokio/tgyvlqjbcn;->khjnvckbwi()V

    const/4 p1, 0x3

    iput-byte p1, v5, Lokio/tgyvlqjbcn;->cbsxzgznvp:B

    iget-object p1, v5, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {p1}, Lokio/ffafdrhafs;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-wide v3

    :cond_6
    move-object v5, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/tgyvlqjbcn;->xglnwpaccw:Lokio/ffafdrhafs;

    invoke-virtual {v0}, Lokio/ffafdrhafs;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method
