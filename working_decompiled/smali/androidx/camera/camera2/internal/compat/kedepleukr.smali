.class public final synthetic Landroidx/camera/camera2/internal/compat/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->xglnwpaccw:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->cbsxzgznvp:Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->xglnwpaccw:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/kedepleukr;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx(Landroidx/camera/camera2/internal/compat/tgyvlqjbcn$feyxvdiekx;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
