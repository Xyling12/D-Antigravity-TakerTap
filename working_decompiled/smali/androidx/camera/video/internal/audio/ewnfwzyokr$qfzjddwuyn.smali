.class Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/internal/audio/ewnfwzyokr;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/audio/ewnfwzyokr;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/feyxvdiekx;->qfzjddwuyn(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/audio/ewnfwzyokr;

    invoke-static {v2}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->khjnvckbwi(Landroidx/camera/video/internal/audio/ewnfwzyokr;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroidx/camera/video/internal/compat/qhoahqxrkc;->feyxvdiekx(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/internal/audio/ewnfwzyokr;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/ewnfwzyokr;->bveuzccgjl(Z)V

    :cond_1
    return-void
.end method
