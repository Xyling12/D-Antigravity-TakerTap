.class public final Landroidx/camera/video/internal/config/nhdortzefg;
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
.field private static final khjnvckbwi:Ljava/lang/String; = "DefAudioResolver"


# instance fields
.field private final feyxvdiekx:Landroid/util/Rational;

.field private final qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/camera/video/qfzjddwuyn;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/video/internal/config/nhdortzefg;->feyxvdiekx:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-static {v0}, Landroidx/camera/video/internal/config/feyxvdiekx;->qhoahqxrkc(Landroidx/camera/video/qfzjddwuyn;)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-static {v1}, Landroidx/camera/video/internal/config/feyxvdiekx;->extxjewlhp(Landroidx/camera/video/qfzjddwuyn;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v2}, Landroidx/camera/video/qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "DefAudioResolver"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using fallback AUDIO channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Landroidx/camera/video/internal/config/nhdortzefg;->qfzjddwuyn:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/camera/video/qfzjddwuyn;->ibzphkbtmt()Landroid/util/Range;

    move-result-object v3

    sget-object v5, Landroidx/camera/video/qfzjddwuyn;->tthmnequln:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v6, p0, Landroidx/camera/video/internal/config/nhdortzefg;->feyxvdiekx:Landroid/util/Rational;

    invoke-static {v3, v5, v2, v0, v6}, Landroidx/camera/video/internal/config/feyxvdiekx;->nhdortzefg(Landroid/util/Range;IIILandroid/util/Rational;)Landroidx/camera/video/internal/config/tthmnequln;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->qhoahqxrkc()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz. Encode sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/video/internal/config/tthmnequln;->extxjewlhp()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

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
