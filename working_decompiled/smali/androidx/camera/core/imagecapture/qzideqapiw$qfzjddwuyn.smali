.class Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/qzideqapiw;->extxjewlhp(Landroidx/camera/core/imagecapture/bveuzccgjl;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/imagecapture/bveuzccgjl;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/qzideqapiw;Landroidx/camera/core/imagecapture/bveuzccgjl;)V
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

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bveuzccgjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/jolohcwnyk;->khjnvckbwi()V

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bveuzccgjl;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bveuzccgjl;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/imagecapture/bveuzccgjl;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/bveuzccgjl;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/gcegooklax;->bveuzccgjl(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/qzideqapiw;->khjnvckbwi:Landroidx/camera/core/imagecapture/gcegooklax;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/gcegooklax;->bveuzccgjl(Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/qzideqapiw$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/imagecapture/qzideqapiw;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/imagecapture/jolohcwnyk;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/jolohcwnyk;->khjnvckbwi()V

    return-void
.end method
