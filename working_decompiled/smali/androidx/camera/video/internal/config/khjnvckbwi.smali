.class public final Landroidx/camera/video/internal/config/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/jolohcwnyk<",
        "Landroidx/camera/video/internal/encoder/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final nhdortzefg:Ljava/lang/String; = "AudioEncAdPrflRslvr"


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

.field private final feyxvdiekx:Landroidx/camera/core/impl/Timebase;

.field private final ibzphkbtmt:Landroidx/camera/video/qfzjddwuyn;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/qfzjddwuyn;Landroidx/camera/video/internal/audio/qfzjddwuyn;Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->khjnvckbwi:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/qfzjddwuyn;

    iput-object p5, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    iput-object p6, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/khjnvckbwi;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;
    .locals 7

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->ibzphkbtmt:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/qfzjddwuyn;->feyxvdiekx()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->nhdortzefg()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->nhdortzefg()I

    move-result v5

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/feyxvdiekx;->kgyfkythat(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->qhoahqxrkc()Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->khjnvckbwi:I

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->feyxvdiekx:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->nhdortzefg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
