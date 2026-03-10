.class public final synthetic Landroidx/camera/video/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/camera/video/Recorder$drkbbjxjkt;

.field public final synthetic qfzjddwuyn:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/nnapbkpnda;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/nnapbkpnda;->feyxvdiekx:Landroidx/camera/video/Recorder$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/nnapbkpnda;->qfzjddwuyn:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/nnapbkpnda;->feyxvdiekx:Landroidx/camera/video/Recorder$drkbbjxjkt;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->vlnjtcdbbq(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$drkbbjxjkt;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
