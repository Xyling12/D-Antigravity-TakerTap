.class public final Landroidx/camera/video/internal/config/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/jolohcwnyk<",
        "Landroidx/camera/video/internal/audio/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "AudioSrcAdPrflRslvr"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

.field private final khjnvckbwi:Landroid/util/Rational;

.field private final qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/camera/video/qfzjddwuyn;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/config/extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/video/internal/config/extxjewlhp;->khjnvckbwi:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-static {v0}, Landroidx/camera/video/internal/config/feyxvdiekx;->qhoahqxrkc(Landroidx/camera/video/qfzjddwuyn;)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-static {v1}, Landroidx/camera/video/internal/config/feyxvdiekx;->extxjewlhp(Landroidx/camera/video/qfzjddwuyn;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "AudioSrcAdPrflRslvr"

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved AUDIO channel count from AudioProfile: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Resolved Channel Count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/config/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/video/qfzjddwuyn;->ibzphkbtmt()Landroid/util/Range;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/internal/config/extxjewlhp;->feyxvdiekx:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v4}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->nhdortzefg()I

    move-result v4

    iget-object v6, p0, Landroidx/camera/video/internal/config/extxjewlhp;->khjnvckbwi:Landroid/util/Rational;

    invoke-static {v3, v4, v2, v1, v6}, Landroidx/camera/video/internal/config/feyxvdiekx;->nhdortzefg(Landroid/util/Range;IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/tthmnequln;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->qhoahqxrkc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. Encode sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/video/internal/audio/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
