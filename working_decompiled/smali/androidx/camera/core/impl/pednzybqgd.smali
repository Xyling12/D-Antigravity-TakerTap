.class final Landroidx/camera/core/impl/pednzybqgd;
.super Landroidx/camera/core/impl/SessionConfig$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

.field private final qhoahqxrkc:I


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/pednzybqgd;->feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/pednzybqgd;->khjnvckbwi:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/pednzybqgd;->qhoahqxrkc:I

    .line 7
    iput p5, p0, Landroidx/camera/core/impl/pednzybqgd;->extxjewlhp:I

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/pednzybqgd;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/gsqtbaunhh;Landroidx/camera/core/impl/pednzybqgd$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/impl/pednzybqgd;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/gsqtbaunhh;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/pednzybqgd;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/pednzybqgd;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd;->feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd;->feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/pednzybqgd;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/pednzybqgd;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/pednzybqgd;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v1}, Landroidx/camera/core/gsqtbaunhh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/pednzybqgd;->qhoahqxrkc:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/pednzybqgd;->extxjewlhp:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/pednzybqgd;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputConfig{surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->feyxvdiekx:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/pednzybqgd;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/pednzybqgd;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/pednzybqgd;->nhdortzefg:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
