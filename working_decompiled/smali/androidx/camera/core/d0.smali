.class public final synthetic Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d0;->qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/d0;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/d0;->qfzjddwuyn:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/core/d0;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->nhdortzefg(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
