.class public final synthetic Landroidx/camera/video/drqjxucmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic khjnvckbwi:Landroidx/camera/video/internal/encoder/thipomyfnm;

.field public final synthetic qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/drqjxucmoe;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/drqjxucmoe;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/drqjxucmoe;->khjnvckbwi:Landroidx/camera/video/internal/encoder/thipomyfnm;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/drqjxucmoe;->qfzjddwuyn:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/drqjxucmoe;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/video/drqjxucmoe;->khjnvckbwi:Landroidx/camera/video/internal/encoder/thipomyfnm;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/video/VideoEncoderSession;->extxjewlhp(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/thipomyfnm;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
