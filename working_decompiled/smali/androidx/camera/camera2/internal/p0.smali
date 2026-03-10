.class public final synthetic Landroidx/camera/camera2/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/cbvdcosrqn;

.field public final synthetic thipomyfnm:J

.field public final synthetic xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p0;->kqhmbgiocc:Landroidx/camera/core/cbvdcosrqn;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/p0;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->xglnwpaccw:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p0;->kqhmbgiocc:Landroidx/camera/core/cbvdcosrqn;

    iget-wide v3, p0, Landroidx/camera/camera2/internal/p0;->thipomyfnm:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/x0;->thjjozpxyz(Landroidx/camera/camera2/internal/x0;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/cbvdcosrqn;J)V

    return-void
.end method
