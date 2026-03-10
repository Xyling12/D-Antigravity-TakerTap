.class public final synthetic Landroidx/camera/video/bayimxdfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/lsvcqaryex$khjnvckbwi$qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/bayimxdfur;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/bayimxdfur;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/bayimxdfur;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/bayimxdfur;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/bayimxdfur;->feyxvdiekx:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/video/bayimxdfur;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/video/VideoEncoderSession;->nhdortzefg(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    return-void
.end method
