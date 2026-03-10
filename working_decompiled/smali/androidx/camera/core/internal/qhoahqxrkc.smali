.class public final synthetic Landroidx/camera/core/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/view/Surface;

.field public final synthetic xglnwpaccw:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/qhoahqxrkc;->cbsxzgznvp:Landroid/view/Surface;

    iput-object p2, p0, Landroidx/camera/core/internal/qhoahqxrkc;->xglnwpaccw:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/qhoahqxrkc;->cbsxzgznvp:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/core/internal/qhoahqxrkc;->xglnwpaccw:Landroid/graphics/SurfaceTexture;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$extxjewlhp;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->extxjewlhp(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V

    return-void
.end method
