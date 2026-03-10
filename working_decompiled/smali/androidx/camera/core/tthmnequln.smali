.class final Landroidx/camera/core/tthmnequln;
.super Landroidx/camera/core/l$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/tthmnequln$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/graphics/Rect;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/util/Size;


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/l$qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/tthmnequln;->qfzjddwuyn:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/tthmnequln;->feyxvdiekx:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Landroidx/camera/core/tthmnequln;->khjnvckbwi:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/tthmnequln$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/tthmnequln;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/l$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/l$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/tthmnequln;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/l$qfzjddwuyn;->feyxvdiekx()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/tthmnequln;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/l$qfzjddwuyn;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/tthmnequln;->khjnvckbwi:I

    invoke-virtual {p1}, Landroidx/camera/core/l$qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/tthmnequln;->qfzjddwuyn:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/tthmnequln;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/tthmnequln;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/tthmnequln;->khjnvckbwi:I

    xor-int/2addr v0, v1

    return v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/tthmnequln;->khjnvckbwi:I

    return v0
.end method

.method qfzjddwuyn()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/tthmnequln;->feyxvdiekx:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolutionInfoInternal{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/tthmnequln;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/tthmnequln;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/tthmnequln;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
