.class Landroidx/camera/camera2/internal/e3$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kedepleukr$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/e3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/e3$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e3$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/e3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/e3;->qhoahqxrkc:Landroidx/camera/camera2/internal/e3$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/e3$feyxvdiekx;->qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
