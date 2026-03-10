.class public final Landroidx/camera/video/internal/config/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/video/internal/config/tthmnequln;IIILjava/lang/Object;)Landroidx/camera/video/internal/config/tthmnequln;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/config/tthmnequln;->khjnvckbwi(II)Landroidx/camera/video/internal/config/tthmnequln;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/config/tthmnequln;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/video/internal/config/tthmnequln;

    iget v1, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    iget v3, p1, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    iget p1, p1, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(II)Landroidx/camera/video/internal/config/tthmnequln;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/config/tthmnequln;

    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/config/tthmnequln;-><init>(II)V

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureEncodeRates(captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/config/tthmnequln;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/config/tthmnequln;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
