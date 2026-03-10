.class Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/myathtdxpy$qfzjddwuyn;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/core/SurfaceRequest$extxjewlhp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/view/myathtdxpy$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroidx/camera/view/myathtdxpy$qfzjddwuyn;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/view/myathtdxpy$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$extxjewlhp;->qfzjddwuyn()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/view/myathtdxpy$qfzjddwuyn;

    iget-object p1, p1, Landroidx/camera/view/myathtdxpy$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/myathtdxpy;

    iget-object v0, p1, Landroidx/camera/view/myathtdxpy;->tthmnequln:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/myathtdxpy;->tthmnequln:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/SurfaceRequest$extxjewlhp;

    invoke-virtual {p0, p1}, Landroidx/camera/view/myathtdxpy$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
