.class public final synthetic Landroidx/camera/core/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/CameraX;

.field public final synthetic ekiqcarcrq:Landroid/content/Context;

.field public final synthetic ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic kqhmbgiocc:J

.field public final synthetic thipomyfnm:I

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/jolohcwnyk;->cbsxzgznvp:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/jolohcwnyk;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/jolohcwnyk;->kqhmbgiocc:J

    iput p5, p0, Landroidx/camera/core/jolohcwnyk;->thipomyfnm:I

    iput-object p6, p0, Landroidx/camera/core/jolohcwnyk;->ekiqcarcrq:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/jolohcwnyk;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/jolohcwnyk;->cbsxzgznvp:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/jolohcwnyk;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/jolohcwnyk;->kqhmbgiocc:J

    iget v4, p0, Landroidx/camera/core/jolohcwnyk;->thipomyfnm:I

    iget-object v5, p0, Landroidx/camera/core/jolohcwnyk;->ekiqcarcrq:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/core/jolohcwnyk;->ekuiibmleg:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/CameraX;->qhoahqxrkc(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
