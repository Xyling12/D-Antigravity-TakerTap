.class public final synthetic Landroidx/camera/video/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic kqhmbgiocc:Z

.field public final synthetic xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/oltojwzksj;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/oltojwzksj;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    iput-boolean p3, p0, Landroidx/camera/video/oltojwzksj;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/oltojwzksj;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/oltojwzksj;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    iget-boolean v2, p0, Landroidx/camera/video/oltojwzksj;->kqhmbgiocc:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder;->ewnfwzyokr(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;Z)V

    return-void
.end method
