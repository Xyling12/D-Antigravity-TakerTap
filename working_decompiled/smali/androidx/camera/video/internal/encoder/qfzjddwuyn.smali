.class public abstract Landroidx/camera/video/internal/encoder/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qhoahqxrkc()Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/ibzphkbtmt$feyxvdiekx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/ibzphkbtmt$feyxvdiekx;->drkbbjxjkt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt()I
.end method

.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()Ljava/lang/String;
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/core/impl/Timebase;
.end method

.method public abstract kgyfkythat()I
.end method

.method public abstract khjnvckbwi()I
.end method

.method public abstract nhdortzefg()I
.end method

.method public qfzjddwuyn()Landroid/media/MediaFormat;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->khjnvckbwi()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aac-profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v1, "profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method
