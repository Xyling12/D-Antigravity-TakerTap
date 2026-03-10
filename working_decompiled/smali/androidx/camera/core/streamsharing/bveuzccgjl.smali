.class public Landroidx/camera/core/streamsharing/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/czxichccep;


# static fields
.field private static final ibzphkbtmt:J = -0x1L


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/y;

.field private final khjnvckbwi:J

.field private final qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/czxichccep;Landroidx/camera/core/impl/y;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->feyxvdiekx:Landroidx/camera/core/impl/y;

    .line 6
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->khjnvckbwi:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/bveuzccgjl;-><init>(Landroidx/camera/core/impl/czxichccep;Landroidx/camera/core/impl/y;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/czxichccep;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/camera/core/streamsharing/bveuzccgjl;-><init>(Landroidx/camera/core/impl/czxichccep;Landroidx/camera/core/impl/y;J)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->drkbbjxjkt()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->feyxvdiekx()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->feyxvdiekx:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public kgyfkythat()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->kgyfkythat()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->ktvtxjqbtt()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->nhdortzefg()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->khjnvckbwi:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->qhoahqxrkc()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    return-object v0
.end method

.method public tthmnequln()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/bveuzccgjl;->qfzjddwuyn:Landroidx/camera/core/impl/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/czxichccep;->tthmnequln()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method
