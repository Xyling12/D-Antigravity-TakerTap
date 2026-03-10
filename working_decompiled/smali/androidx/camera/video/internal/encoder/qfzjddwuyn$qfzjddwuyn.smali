.class public abstract Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi$qfzjddwuyn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract drkbbjxjkt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract extxjewlhp(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method public feyxvdiekx()Landroidx/camera/video/internal/encoder/qfzjddwuyn;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->khjnvckbwi()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract ibzphkbtmt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract kgyfkythat(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract khjnvckbwi(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract nhdortzefg(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method

.method abstract qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;
.end method

.method public abstract qhoahqxrkc(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;
.end method
