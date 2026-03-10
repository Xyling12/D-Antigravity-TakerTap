.class public final Landroidx/camera/video/internal/config/ibzphkbtmt;
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
.field private static final drkbbjxjkt:I = 0xbb80

.field private static final extxjewlhp:Ljava/lang/String; = "AudioEncCfgDefaultRslvr"

.field private static final kgyfkythat:I = 0x2

.field private static final nhdortzefg:I = 0x26160


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

.field private final khjnvckbwi:Landroidx/camera/video/qfzjddwuyn;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/qfzjddwuyn;Landroidx/camera/video/internal/audio/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/video/qfzjddwuyn;

    iput-object p5, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/encoder/qfzjddwuyn;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->khjnvckbwi:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/qfzjddwuyn;->feyxvdiekx()Landroid/util/Range;

    move-result-object v6

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->nhdortzefg()I

    move-result v4

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/feyxvdiekx;->kgyfkythat(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Landroidx/camera/video/internal/encoder/qfzjddwuyn;->qhoahqxrkc()Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->qhoahqxrkc:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/video/internal/encoder/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/ibzphkbtmt;->ibzphkbtmt:Landroidx/camera/video/internal/audio/qfzjddwuyn;

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
