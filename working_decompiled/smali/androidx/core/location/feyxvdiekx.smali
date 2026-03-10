.class Landroidx/core/location/feyxvdiekx;
.super Landroidx/core/location/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/feyxvdiekx$qfzjddwuyn;,
        Landroidx/core/location/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/qfzjddwuyn;-><init>()V

    check-cast p1, Landroid/location/GnssStatus;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssStatus;

    iput-object p1, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/location/feyxvdiekx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/location/feyxvdiekx;

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    iget-object p1, p1, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p1

    return p1
.end method

.method public feyxvdiekx(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/feyxvdiekx$feyxvdiekx;->qfzjddwuyn(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p1

    return p1
.end method

.method public kgyfkythat(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p1

    return p1
.end method

.method public khjnvckbwi(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p1

    return p1
.end method

.method public nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p1

    return p1
.end method

.method public qhoahqxrkc(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p1

    return p1
.end method

.method public tthmnequln(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/feyxvdiekx;->drkbbjxjkt:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/feyxvdiekx$feyxvdiekx;->feyxvdiekx(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
