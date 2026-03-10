.class Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->ewnfwzyokr:Z

    iget-object p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->nhdortzefg:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->vlnjtcdbbq()V

    :cond_0
    return-void
.end method
