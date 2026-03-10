.class Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "extxjewlhp"
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:J

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private kgyfkythat:Z

.field private khjnvckbwi:Z

.field private ktvtxjqbtt:Z

.field final synthetic lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field private nhdortzefg:J

.field private final qfzjddwuyn:Landroidx/camera/video/internal/workaround/kgyfkythat;

.field private qhoahqxrkc:Z

.field private tthmnequln:Z


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->feyxvdiekx:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->khjnvckbwi:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ibzphkbtmt:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->extxjewlhp:J

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->nhdortzefg:J

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln:Z

    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ktvtxjqbtt:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/video/internal/workaround/kgyfkythat;

    iget-object v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->ldyhhegomq:Landroidx/camera/video/internal/encoder/kqhmbgiocc;

    iget-object v3, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->pednzybqgd:Landroidx/camera/core/impl/Timebase;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/video/internal/workaround/kgyfkythat;-><init>(Landroidx/camera/video/internal/encoder/kqhmbgiocc;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/internal/workaround/kgyfkythat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/internal/workaround/kgyfkythat;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->extxjewlhp:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->kgyfkythat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->feyxvdiekx:Z

    :cond_1
    return-void
.end method

.method private bveuzccgjl(Landroidx/camera/video/internal/encoder/ktvtxjqbtt;Landroidx/camera/video/internal/encoder/rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->lohkmxcimj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->g2()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp$qfzjddwuyn;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroidx/camera/video/internal/encoder/ktvtxjqbtt;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/myathtdxpy;

    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/myathtdxpy;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroidx/camera/video/internal/encoder/ktvtxjqbtt;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;->close()V

    return-void
.end method

.method private drkbbjxjkt(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by already reach end of stream."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by invalid buffer size."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by codec config."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/internal/workaround/kgyfkythat;

    if-eqz v0, :cond_3

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/internal/workaround/kgyfkythat;->feyxvdiekx(J)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->extxjewlhp:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->extxjewlhp:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v3, "Drop buffer by not in start-stop range."

    invoke-static {v0, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    if-eqz v3, :cond_6

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cbvdcosrqn()V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    :cond_6
    return v1

    :cond_7
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ewnfwzyokr(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by pause."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->fdbcgriwfo(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->nhdortzefg:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->oltojwzksj(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    :cond_9
    return v1

    :cond_a
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ibzphkbtmt:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    :cond_b
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->oltojwzksj(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Drop buffer by not a key frame."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->epwdywcysm()V

    return v1

    :cond_c
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    :cond_d
    return v2
.end method

.method private ewnfwzyokr(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->qzideqapiw(J)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->gsqtbaunhh(J)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat:Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/video/internal/encoder/sqegvvfvzl;

    invoke-direct {v4, v0}, Landroidx/camera/video/internal/encoder/sqegvvfvzl;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, v4, :cond_3

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kgyfkythat:Landroidx/camera/video/internal/encoder/lsvcqaryex$feyxvdiekx;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ewnfwzyokr(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->myathtdxpy(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr:Ljava/lang/Long;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cbvdcosrqn()V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "Switch to resume state"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat:Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->oltojwzksj(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt:Z

    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->kgyfkythat:Z

    return p1
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk(Landroidx/camera/video/internal/encoder/EncoderImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->gcegooklax(Landroidx/camera/video/internal/encoder/EncoderImpl;)Landroidx/camera/video/internal/encoder/bveuzccgjl;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/thipomyfnm;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/cbvdcosrqn;

    invoke-direct {v0, v2, p1}, Landroidx/camera/video/internal/encoder/cbvdcosrqn;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroid/media/MediaFormat;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p0, v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/klvawbfmro;

    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/klvawbfmro;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/dyeavzhfro;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/dyeavzhfro;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/rmnxkaltsn;->qfzjddwuyn(Landroidx/camera/video/internal/encoder/goeuijvzrq;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/video/internal/encoder/rmnxkaltsn;Landroidx/camera/video/internal/encoder/ktvtxjqbtt;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/rmnxkaltsn;->khjnvckbwi(Landroidx/camera/video/internal/encoder/drkbbjxjkt;)V

    return-void
.end method

.method private ktvtxjqbtt(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->noartptryl:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->bdweufyeak:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p1, "Receives input frame after codec is reset."

    invoke-static {p0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->rmnxkaltsn:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->qzbvjsuekv()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic qfzjddwuyn(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string p1, "Receives frame after codec is reset."

    invoke-static {p0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->czxichccep:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jolohcwnyk(Landroidx/camera/video/internal/encoder/EncoderImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v4, v5}, Landroidx/camera/video/internal/encoder/EncoderImpl;->cqwyelzfbm(Landroidx/camera/video/internal/encoder/EncoderImpl;J)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->khjnvckbwi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->khjnvckbwi:Z

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/epwdywcysm;

    invoke-direct {v0, v2}, Landroidx/camera/video/internal/encoder/epwdywcysm;-><init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->drkbbjxjkt(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ibzphkbtmt:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ibzphkbtmt:Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data timestampUs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", data timebase = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v5, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->pednzybqgd:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current system uptimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", current system realtimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->rmnxkaltsn(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->nhdortzefg:J

    :try_start_2
    new-instance v1, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;

    invoke-direct {v1, p2, p3, v0}, Landroidx/camera/video/internal/encoder/ktvtxjqbtt;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->bveuzccgjl(Landroidx/camera/video/internal/encoder/ktvtxjqbtt;Landroidx/camera/video/internal/encoder/rmnxkaltsn;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->nhdortzefg:Landroid/media/MediaCodec;

    invoke-virtual {p2, p3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex()V

    :cond_5
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ktvtxjqbtt:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ktvtxjqbtt:Z

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->vrjnqucdkj(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private rmnxkaltsn(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->fdbcgriwfo(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v4

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->nhdortzefg:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object v1
.end method

.method private thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private tthmnequln(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->yjsnmddfnr(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->feyxvdiekx:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->ktvtxjqbtt(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method lohkmxcimj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->tthmnequln:Z

    return-void
.end method

.method lsvcqaryex()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->qhoahqxrkc:Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->kedepleukr(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->jtuzwzphqf(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->opauvyugnb:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->jodmjjzdpr:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/video/internal/encoder/strivszpdp;

    invoke-direct {v0, p0, v3, v2}, Landroidx/camera/video/internal/encoder/strivszpdp;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/rmnxkaltsn;)V

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->nbunztjfys(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/rbnwhbktth;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/rbnwhbktth;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/ffafdrhafs;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/ffafdrhafs;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/lrtruanqwg;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/lrtruanqwg;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged: mediaFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CSD data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/video/internal/khjnvckbwi;->tthmnequln(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;->lsvcqaryex:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/qzbvjsuekv;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/qzbvjsuekv;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$extxjewlhp;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
