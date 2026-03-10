.class public final synthetic Landroidx/camera/core/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/CameraX;

.field public final synthetic ekiqcarcrq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic ekuiibmleg:J

.field public final synthetic kqhmbgiocc:Ljava/util/concurrent/Executor;

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/gcegooklax;->cbsxzgznvp:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/gcegooklax;->xglnwpaccw:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/gcegooklax;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/gcegooklax;->thipomyfnm:I

    iput-object p5, p0, Landroidx/camera/core/gcegooklax;->ekiqcarcrq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-wide p6, p0, Landroidx/camera/core/gcegooklax;->ekuiibmleg:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/gcegooklax;->cbsxzgznvp:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/gcegooklax;->xglnwpaccw:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/gcegooklax;->kqhmbgiocc:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/camera/core/gcegooklax;->thipomyfnm:I

    iget-object v4, p0, Landroidx/camera/core/gcegooklax;->ekiqcarcrq:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-wide v5, p0, Landroidx/camera/core/gcegooklax;->ekuiibmleg:J

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->qfzjddwuyn(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;J)V

    return-void
.end method
