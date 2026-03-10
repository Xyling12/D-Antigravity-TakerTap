.class final Landroidx/camera/core/lsvcqaryex;
.super Landroidx/camera/core/w$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Landroidx/camera/core/w;


# direct methods
.method constructor <init>(ILandroidx/camera/core/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/w$feyxvdiekx;-><init>()V

    iput p1, p0, Landroidx/camera/core/lsvcqaryex;->feyxvdiekx:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceOutput"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/w$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/w$feyxvdiekx;

    iget v1, p0, Landroidx/camera/core/lsvcqaryex;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/w$feyxvdiekx;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/w;

    invoke-virtual {p1}, Landroidx/camera/core/w$feyxvdiekx;->feyxvdiekx()Landroidx/camera/core/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()Landroidx/camera/core/w;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/lsvcqaryex;->feyxvdiekx:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/lsvcqaryex;->feyxvdiekx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/lsvcqaryex;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/lsvcqaryex;->khjnvckbwi:Landroidx/camera/core/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
