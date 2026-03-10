.class Landroidx/camera/video/Recorder$qhoahqxrkc;
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

.field final synthetic ibzphkbtmt:Landroidx/camera/video/Recorder$drkbbjxjkt;

.field final synthetic khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

.field final synthetic qhoahqxrkc:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/core/util/ibzphkbtmt;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    iput-object p4, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->rbnwhbktth:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/video/internal/encoder/drkbbjxjkt;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->nnapbkpnda:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Landroidx/camera/video/Recorder;->erplbhbeyt:Landroid/media/MediaMuxer;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->pyxggrwgoy:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/camera/video/Recorder;->sqegvvfvzl:Landroidx/camera/core/internal/utils/feyxvdiekx;

    new-instance v1, Landroidx/camera/video/internal/encoder/kgyfkythat;

    invoke-direct {v1, p1}, Landroidx/camera/video/internal/encoder/kgyfkythat;-><init>(Landroidx/camera/video/internal/encoder/drkbbjxjkt;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/utils/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->cbvdcosrqn:Landroidx/camera/video/internal/encoder/drkbbjxjkt;

    if-eqz v0, :cond_0

    const-string v0, "Received audio data. Starting muxer..."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->wiawwcjesw(Landroidx/camera/video/Recorder$drkbbjxjkt;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/internal/encoder/drkbbjxjkt;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    :cond_5
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/drkbbjxjkt;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public qfzjddwuyn(Landroidx/camera/video/internal/encoder/goeuijvzrq;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->vrjnqucdkj:Landroidx/camera/video/internal/encoder/goeuijvzrq;

    return-void
.end method

.method public qhoahqxrkc()V
    .locals 0

    return-void
.end method
