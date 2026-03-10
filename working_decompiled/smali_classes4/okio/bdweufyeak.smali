.class public final Lokio/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/klvawbfmro;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,153:1\n51#2:154\n1#3:155\n86#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,153:1\n51#2:154\n1#3:155\n86#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lokio/pldnqpfyrw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/zip/CRC32;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lokio/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Z

.field private final xglnwpaccw:Ljava/util/zip/Deflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/klvawbfmro;)V
    .locals 3
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/pldnqpfyrw;

    invoke-direct {v0, p1}, Lokio/pldnqpfyrw;-><init>(Lokio/klvawbfmro;)V

    iput-object v0, p0, Lokio/bdweufyeak;->cbsxzgznvp:Lokio/pldnqpfyrw;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/bdweufyeak;->xglnwpaccw:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/ewnfwzyokr;

    invoke-direct {v1, v0, p1}, Lokio/ewnfwzyokr;-><init>(Lokio/rmnxkaltsn;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/bdweufyeak;->kqhmbgiocc:Lokio/ewnfwzyokr;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/bdweufyeak;->ekiqcarcrq:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->k1(I)Lokio/lsvcqaryex;

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    return-void
.end method

.method private final ibzphkbtmt()V
    .locals 3

    iget-object v0, p0, Lokio/bdweufyeak;->cbsxzgznvp:Lokio/pldnqpfyrw;

    iget-object v1, p0, Lokio/bdweufyeak;->ekiqcarcrq:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/pldnqpfyrw;->t1(I)Lokio/rmnxkaltsn;

    iget-object v0, p0, Lokio/bdweufyeak;->cbsxzgznvp:Lokio/pldnqpfyrw;

    iget-object v1, p0, Lokio/bdweufyeak;->xglnwpaccw:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/pldnqpfyrw;->t1(I)Lokio/rmnxkaltsn;

    return-void
.end method

.method private final khjnvckbwi(Lokio/lsvcqaryex;J)V
    .locals 4

    iget-object p1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v1, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lokio/bdweufyeak;->ekiqcarcrq:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, p1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/bdweufyeak;->thipomyfnm:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/bdweufyeak;->kqhmbgiocc:Lokio/ewnfwzyokr;

    invoke-virtual {v0}, Lokio/ewnfwzyokr;->feyxvdiekx()V

    invoke-direct {p0}, Lokio/bdweufyeak;->ibzphkbtmt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/bdweufyeak;->xglnwpaccw:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/bdweufyeak;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {v1}, Lokio/pldnqpfyrw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/bdweufyeak;->thipomyfnm:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public final feyxvdiekx()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "deflater"
    .end annotation

    iget-object v0, p0, Lokio/bdweufyeak;->xglnwpaccw:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/bdweufyeak;->kqhmbgiocc:Lokio/ewnfwzyokr;

    invoke-virtual {v0}, Lokio/ewnfwzyokr;->flush()V

    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_deflater"
    .end annotation

    iget-object v0, p0, Lokio/bdweufyeak;->xglnwpaccw:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/bdweufyeak;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {v0}, Lokio/pldnqpfyrw;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/lsvcqaryex;J)V
    .locals 2
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/bdweufyeak;->khjnvckbwi(Lokio/lsvcqaryex;J)V

    iget-object v0, p0, Lokio/bdweufyeak;->kqhmbgiocc:Lokio/ewnfwzyokr;

    invoke-virtual {v0, p1, p2, p3}, Lokio/ewnfwzyokr;->write(Lokio/lsvcqaryex;J)V

    return-void

    :cond_1
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
