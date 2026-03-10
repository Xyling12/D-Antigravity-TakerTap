.class public final synthetic Landroidx/camera/view/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/view/PreviewView$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/cqwyelzfbm;->cbsxzgznvp:Landroidx/camera/view/PreviewView$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/view/cqwyelzfbm;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/cqwyelzfbm;->cbsxzgznvp:Landroidx/camera/view/PreviewView$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/view/cqwyelzfbm;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
