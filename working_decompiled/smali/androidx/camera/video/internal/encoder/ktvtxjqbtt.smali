.class public Landroidx/camera/video/internal/encoder/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/drkbbjxjkt;


# instance fields
.field private final cbsxzgznvp:Landroid/media/MediaCodec;

.field private final ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thipomyfnm:Ljava/nio/ByteBuffer;

.field private final xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->cbsxzgznvp:Landroid/media/MediaCodec;

    iput p2, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->thipomyfnm:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/tthmnequln;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/tthmnequln;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method private feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encoded data is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Data closed"

    return-object p0
.end method


# virtual methods
.method public W()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->cbsxzgznvp:Landroid/media/MediaCodec;

    iget v1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->kqhmbgiocc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g2()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->ekiqcarcrq:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public gcegooklax()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->thipomyfnm:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->thipomyfnm:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->thipomyfnm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public sytzmiylcq()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->xglnwpaccw:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
