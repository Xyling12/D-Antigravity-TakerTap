.class public final synthetic Landroidx/camera/video/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/Recorder;

.field public final synthetic xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/gsqtbaunhh;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/gsqtbaunhh;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/gsqtbaunhh;->cbsxzgznvp:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/gsqtbaunhh;->xglnwpaccw:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->pyxggrwgoy(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;)V

    return-void
.end method
