.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final deflater:Ljava/util/zip/Deflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final deflaterSink:Lokio/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lokio/lsvcqaryex;

    invoke-direct {p1}, Lokio/lsvcqaryex;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/ewnfwzyokr;

    invoke-direct {v1, p1, v0}, Lokio/ewnfwzyokr;-><init>(Lokio/klvawbfmro;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/ewnfwzyokr;

    return-void
.end method

.method private final endsWith(Lokio/lsvcqaryex;Lokio/ByteString;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/lsvcqaryex;->v(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/ewnfwzyokr;

    invoke-virtual {v0}, Lokio/ewnfwzyokr;->close()V

    return-void
.end method

.method public final deflate(Lokio/lsvcqaryex;)V
    .locals 5
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/ewnfwzyokr;

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/ewnfwzyokr;->write(Lokio/lsvcqaryex;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/ewnfwzyokr;

    invoke-virtual {v0}, Lokio/ewnfwzyokr;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lokio/lsvcqaryex;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lokio/lsvcqaryex;->ffafdrhafs(Lokio/lsvcqaryex;Lokio/lsvcqaryex$qfzjddwuyn;ILjava/lang/Object;)Lokio/lsvcqaryex$qfzjddwuyn;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
