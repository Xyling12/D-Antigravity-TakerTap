.class public final synthetic Landroidx/camera/video/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic xglnwpaccw:Landroidx/camera/video/VideoOutput$SourceState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/sxwagxhdwa;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/sxwagxhdwa;->xglnwpaccw:Landroidx/camera/video/VideoOutput$SourceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/sxwagxhdwa;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/sxwagxhdwa;->xglnwpaccw:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->bveuzccgjl(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void
.end method
