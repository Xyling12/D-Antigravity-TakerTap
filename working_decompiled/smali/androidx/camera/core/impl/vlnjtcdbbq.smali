.class final Landroidx/camera/core/impl/vlnjtcdbbq;
.super Landroidx/camera/core/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/util/Size;

.field private final ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

.field private final kgyfkythat:Z

.field private final khjnvckbwi:Landroid/util/Size;

.field private final nhdortzefg:Landroidx/camera/core/impl/Config;

.field private final qhoahqxrkc:I


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Landroidx/camera/core/impl/Config;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/u;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->feyxvdiekx:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->khjnvckbwi:Landroid/util/Size;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->qhoahqxrkc:I

    .line 7
    iput-object p5, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->extxjewlhp:Landroid/util/Range;

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->nhdortzefg:Landroidx/camera/core/impl/Config;

    .line 9
    iput-boolean p7, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->kgyfkythat:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Landroidx/camera/core/impl/Config;ZLandroidx/camera/core/impl/vlnjtcdbbq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/impl/vlnjtcdbbq;-><init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;-><init>(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/vlnjtcdbbq$qfzjddwuyn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/u;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->feyxvdiekx:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->qhoahqxrkc()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->nhdortzefg:Landroidx/camera/core/impl/Config;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->kgyfkythat:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->kgyfkythat()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->feyxvdiekx:Landroid/util/Size;

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->feyxvdiekx:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v2}, Landroidx/camera/core/gsqtbaunhh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->nhdortzefg:Landroidx/camera/core/impl/Config;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->kgyfkythat:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->nhdortzefg:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->kgyfkythat:Z

    return v0
.end method

.method public khjnvckbwi()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->extxjewlhp:Landroid/util/Range;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->qhoahqxrkc:I

    return v0
.end method

.method public qhoahqxrkc()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->khjnvckbwi:Landroid/util/Size;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSpec{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->feyxvdiekx:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->extxjewlhp:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->nhdortzefg:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/vlnjtcdbbq;->kgyfkythat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
