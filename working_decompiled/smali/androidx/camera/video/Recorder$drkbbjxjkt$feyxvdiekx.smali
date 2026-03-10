.class Landroidx/camera/video/Recorder$drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$drkbbjxjkt$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder$drkbbjxjkt;->jolohcwnyk(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/Recorder$drkbbjxjkt;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/Recorder$drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/video/internal/audio/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 2
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Landroidx/camera/video/internal/audio/qfzjddwuyn;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
