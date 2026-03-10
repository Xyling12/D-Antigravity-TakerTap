.class public final synthetic Landroidx/camera/camera2/internal/compat/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

.field public final synthetic kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic thipomyfnm:Landroid/hardware/camera2/CaptureFailure;

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->thipomyfnm:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/kgyfkythat;->thipomyfnm:Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;->khjnvckbwi(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method
