.class Landroidx/camera/video/Recorder$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->oqddtttpsr(Landroidx/camera/video/VideoEncoderSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/video/internal/encoder/lsvcqaryex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/video/Recorder;

.field final synthetic qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder can be released: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->vqxedydgmu:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->pfbsrxdbry:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {v0}, Landroidx/camera/video/Recorder;->xglnwpaccw(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    iput-object v0, p1, Landroidx/camera/video/Recorder;->goeuijvzrq:Landroidx/camera/video/VideoEncoderSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->uxoafglpkw(Landroid/view/Surface;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/Recorder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->qzideqapiw()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/video/Recorder;->uenyyqdybd(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
