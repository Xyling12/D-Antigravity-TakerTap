.class public final synthetic Landroidx/camera/camera2/internal/compat/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic thipomyfnm:J

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->kqhmbgiocc:I

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->kqhmbgiocc:I

    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/nhdortzefg;->thipomyfnm:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/khjnvckbwi$feyxvdiekx;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
