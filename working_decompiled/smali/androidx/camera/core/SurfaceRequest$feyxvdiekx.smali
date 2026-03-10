.class Landroidx/camera/core/SurfaceRequest$feyxvdiekx;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lohkmxcimj:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$feyxvdiekx;->lohkmxcimj:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected lohkmxcimj()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$feyxvdiekx;->lohkmxcimj:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->kgyfkythat:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method
