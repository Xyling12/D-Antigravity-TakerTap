.class public final synthetic Landroidx/camera/camera2/internal/compat/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

.field public final synthetic ekiqcarcrq:J

.field public final synthetic kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic thipomyfnm:Landroid/view/Surface;

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->thipomyfnm:Landroid/view/Surface;

    iput-wide p5, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->ekiqcarcrq:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->thipomyfnm:Landroid/view/Surface;

    iget-wide v4, p0, Landroidx/camera/camera2/internal/compat/drkbbjxjkt;->ekiqcarcrq:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;->qhoahqxrkc(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
