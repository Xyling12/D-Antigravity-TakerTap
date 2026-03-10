.class public final synthetic Landroidx/camera/camera2/internal/rbcjxezqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;

.field public final synthetic kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->cbsxzgznvp:Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;

    iput-object p2, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->cbsxzgznvp:Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;

    iget-object v1, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/camera/camera2/internal/rbcjxezqjz;->kqhmbgiocc:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->ibzphkbtmt(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
