.class Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/core/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/sxwagxhdwa;)V
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

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/w;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->qfzjddwuyn:Landroidx/camera/core/processing/ffafdrhafs;

    invoke-interface {v0, p1}, Landroidx/camera/core/x;->khjnvckbwi(Landroidx/camera/core/w;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DualSurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast p1, Landroidx/camera/core/w;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/w;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->pyxggrwgoy()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downstream node failed to provide Surface. Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v1}, Landroidx/camera/core/processing/sxwagxhdwa;->pyxggrwgoy()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/processing/dyeavzhfro;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
