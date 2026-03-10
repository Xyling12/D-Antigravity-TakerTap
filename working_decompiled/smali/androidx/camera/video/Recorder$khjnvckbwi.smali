.class Landroidx/camera/video/Recorder$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$drkbbjxjkt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field final synthetic ibzphkbtmt:Landroidx/camera/video/Recorder;

.field final synthetic khjnvckbwi:Landroidx/camera/video/Recorder$drkbbjxjkt;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->khjnvckbwi:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/video/internal/encoder/drkbbjxjkt;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->erplbhbeyt:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->pyxggrwgoy:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v0, v0, Landroidx/camera/video/Recorder;->cbvdcosrqn:Landroidx/camera/video/internal/encoder/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/video/Recorder;->cbvdcosrqn:Landroidx/camera/video/internal/encoder/drkbbjxjkt;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iput-object p1, v1, Landroidx/camera/video/Recorder;->cbvdcosrqn:Landroidx/camera/video/internal/encoder/drkbbjxjkt;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->pgglzjfpqi()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->sqegvvfvzl:Landroidx/camera/core/internal/utils/feyxvdiekx;

    invoke-interface {p1}, Landroidx/camera/core/internal/utils/feyxvdiekx;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->khjnvckbwi:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->wiawwcjesw(Landroidx/camera/video/Recorder$drkbbjxjkt;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->pfbsrxdbry:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/lsvcqaryex;->extxjewlhp()V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    return-void

    :cond_7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->khjnvckbwi:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->i(Landroidx/camera/video/internal/encoder/drkbbjxjkt;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public qfzjddwuyn(Landroidx/camera/video/internal/encoder/goeuijvzrq;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->fdbcgriwfo:Landroidx/camera/video/internal/encoder/goeuijvzrq;

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 0

    return-void
.end method
