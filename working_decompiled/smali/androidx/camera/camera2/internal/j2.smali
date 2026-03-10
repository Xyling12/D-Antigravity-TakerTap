.class public final synthetic Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic ibzphkbtmt:Ljava/util/List;

.field public final synthetic khjnvckbwi:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->qfzjddwuyn:Landroidx/camera/camera2/internal/k2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j2;->feyxvdiekx:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j2;->khjnvckbwi:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    iput-object p4, p0, Landroidx/camera/camera2/internal/j2;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->qfzjddwuyn:Landroidx/camera/camera2/internal/k2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j2;->feyxvdiekx:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Landroidx/camera/camera2/internal/j2;->khjnvckbwi:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    iget-object v3, p0, Landroidx/camera/camera2/internal/j2;->ibzphkbtmt:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/k2;->sxwagxhdwa(Landroidx/camera/camera2/internal/k2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
