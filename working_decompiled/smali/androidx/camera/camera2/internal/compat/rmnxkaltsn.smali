.class public final synthetic Landroidx/camera/camera2/internal/compat/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;

.field public final synthetic kqhmbgiocc:Landroid/view/Surface;

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->kqhmbgiocc:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->xglnwpaccw:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/rmnxkaltsn;->kqhmbgiocc:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/khjnvckbwi$khjnvckbwi;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
