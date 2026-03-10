.class public final synthetic Landroidx/camera/video/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$drkbbjxjkt$ibzphkbtmt;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/os/ParcelFileDescriptor;

.field public final synthetic qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/cqwyelzfbm;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/qzideqapiw;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    iput-object p2, p0, Landroidx/camera/video/qzideqapiw;->feyxvdiekx:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(ILandroidx/core/util/ibzphkbtmt;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/qzideqapiw;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    iget-object v1, p0, Landroidx/camera/video/qzideqapiw;->feyxvdiekx:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/video/Recorder$drkbbjxjkt;->extxjewlhp(Landroidx/camera/video/cqwyelzfbm;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/ibzphkbtmt;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
