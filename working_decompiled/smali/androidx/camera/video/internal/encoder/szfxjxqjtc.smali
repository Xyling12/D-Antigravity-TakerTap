.class Landroidx/camera/video/internal/encoder/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/qzideqapiw;


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Ljava/nio/ByteBuffer;

.field private nhdortzefg:J

.field private final qfzjddwuyn:Landroid/media/MediaCodec;

.field private final qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->nhdortzefg:J

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->kgyfkythat:Z

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qfzjddwuyn:Landroid/media/MediaCodec;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->drkbbjxjkt(I)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->feyxvdiekx:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/smgpnjexwe;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/smgpnjexwe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method

.method private extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is submitted or canceled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic qhoahqxrkc(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0
.end method


# virtual methods
.method public cancel()Z
    .locals 9

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qfzjddwuyn:Landroid/media/MediaCodec;

    iget v3, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->feyxvdiekx:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public feyxvdiekx()Z
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qfzjddwuyn:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->feyxvdiekx:I

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->nhdortzefg:J

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->kgyfkythat:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->qhoahqxrkc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public gcegooklax()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->khjnvckbwi:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->ibzphkbtmt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(J)V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iput-wide p1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->nhdortzefg:J

    return-void
.end method

.method public qfzjddwuyn(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->extxjewlhp()V

    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/szfxjxqjtc;->kgyfkythat:Z

    return-void
.end method
