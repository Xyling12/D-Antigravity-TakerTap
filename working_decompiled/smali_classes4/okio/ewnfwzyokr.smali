.class public final Lokio/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/klvawbfmro;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,160:1\n86#2:161\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n59#1:161\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,160:1\n86#2:161\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n59#1:161\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lokio/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private final xglnwpaccw:Ljava/util/zip/Deflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/klvawbfmro;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokio/fdbcgriwfo;->ibzphkbtmt(Lokio/klvawbfmro;)Lokio/rmnxkaltsn;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/ewnfwzyokr;-><init>(Lokio/rmnxkaltsn;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/rmnxkaltsn;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    iput-object p2, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final qfzjddwuyn(Z)V
    .locals 7

    iget-object v0, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-interface {v0}, Lokio/rmnxkaltsn;->rmnxkaltsn()Lokio/lsvcqaryex;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    iget-object v1, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-interface {v1}, Lokio/rmnxkaltsn;->vejlvqbybc()Lokio/rmnxkaltsn;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object p1

    iput-object p1, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_3
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

    iget-boolean v0, p0, Lokio/ewnfwzyokr;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/ewnfwzyokr;->feyxvdiekx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-interface {v1}, Lokio/klvawbfmro;->close()V
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

    iput-boolean v1, p0, Lokio/ewnfwzyokr;->kqhmbgiocc:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public final feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ewnfwzyokr;->qfzjddwuyn(Z)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokio/ewnfwzyokr;->qfzjddwuyn(Z)V

    iget-object v0, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-interface {v0}, Lokio/rmnxkaltsn;->flush()V

    return-void
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-interface {v0}, Lokio/klvawbfmro;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/ewnfwzyokr;->cbsxzgznvp:Lokio/rmnxkaltsn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/lsvcqaryex;J)V
    .locals 7
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

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/ewnfwzyokr;->xglnwpaccw:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lokio/ewnfwzyokr;->qfzjddwuyn(Z)V

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v1

    iput-object v1, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
