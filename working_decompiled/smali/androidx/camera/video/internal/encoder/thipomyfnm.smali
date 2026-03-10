.class public abstract Landroidx/camera/video/internal/encoder/thipomyfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x7f000789

.field private static final qhoahqxrkc:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qhoahqxrkc()Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/qhoahqxrkc$feyxvdiekx;->tthmnequln(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    const v1, 0x7f000789

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/video/internal/encoder/ekiqcarcrq;)Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt()Landroidx/camera/video/internal/encoder/ekiqcarcrq;
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

.method public abstract ktvtxjqbtt()I
.end method

.method public abstract lsvcqaryex()Landroid/util/Size;
.end method

.method public abstract nhdortzefg()I
.end method

.method public qfzjddwuyn()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->lsvcqaryex()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->kgyfkythat()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->extxjewlhp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->tthmnequln()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->tthmnequln()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->nhdortzefg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->ktvtxjqbtt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->khjnvckbwi()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, "profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/thipomyfnm;->drkbbjxjkt()Landroidx/camera/video/internal/encoder/ekiqcarcrq;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->khjnvckbwi()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->khjnvckbwi()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->ibzphkbtmt()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->ibzphkbtmt()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->feyxvdiekx()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "color-range"

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/ekiqcarcrq;->feyxvdiekx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public abstract rmnxkaltsn()Landroidx/camera/video/internal/encoder/thipomyfnm$qfzjddwuyn;
.end method

.method public abstract tthmnequln()I
.end method
