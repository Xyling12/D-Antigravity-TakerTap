.class public final synthetic Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e0;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/camera/core/e0;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e0;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/camera/core/e0;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
