.class public final synthetic Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/g0;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->cbsxzgznvp:Landroidx/camera/camera2/internal/g0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/camera2/internal/e0;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->cbsxzgznvp:Landroidx/camera/camera2/internal/g0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/camera2/internal/e0;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/g0;->qfzjddwuyn(Landroidx/camera/camera2/internal/g0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;I)V

    return-void
.end method
