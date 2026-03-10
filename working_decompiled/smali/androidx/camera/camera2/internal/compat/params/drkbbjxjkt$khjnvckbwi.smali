.class final Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$ibzphkbtmt;


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:I

    iput p3, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->ktvtxjqbtt()I

    move-result v0

    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->nhdortzefg()I

    move-result v0

    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->ewnfwzyokr()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:I

    return v0
.end method

.method public pednzybqgd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InputConfiguration(w:%d, h:%d, format:%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
