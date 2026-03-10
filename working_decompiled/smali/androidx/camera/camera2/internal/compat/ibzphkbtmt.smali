.class public final synthetic Landroidx/camera/camera2/internal/compat/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

.field public final synthetic ekiqcarcrq:J

.field public final synthetic kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic thipomyfnm:J

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->thipomyfnm:J

    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->ekiqcarcrq:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->kqhmbgiocc:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->thipomyfnm:J

    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/ibzphkbtmt;->ekiqcarcrq:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;->feyxvdiekx(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
