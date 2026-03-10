.class public final synthetic Landroidx/camera/camera2/internal/compat/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/tthmnequln;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
