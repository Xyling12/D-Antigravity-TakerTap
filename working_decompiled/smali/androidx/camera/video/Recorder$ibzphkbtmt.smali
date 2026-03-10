.class Landroidx/camera/video/Recorder$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$drkbbjxjkt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/video/Recorder;

.field final synthetic qfzjddwuyn:Landroidx/core/util/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/core/util/ibzphkbtmt;)V
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

    iput-object p1, p0, Landroidx/camera/video/Recorder$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$ibzphkbtmt;->qfzjddwuyn:Landroidx/core/util/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(D)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iput-wide p1, v0, Landroidx/camera/video/Recorder;->cbsxzgznvp:D

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$ibzphkbtmt;->qfzjddwuyn:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$ibzphkbtmt;->feyxvdiekx:Landroidx/camera/video/Recorder;

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->nbunztjfys:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/camera/video/Recorder;->nbunztjfys:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/camera/video/Recorder;->f(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
