.class public Landroidx/constraintlayout/solver/widgets/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feyxvdiekx:I

.field public ibzphkbtmt:I

.field public khjnvckbwi:I

.field public qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(IIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    iput p3, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    iput p4, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    return-void
.end method

.method public feyxvdiekx()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method ibzphkbtmt(II)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    return-void
.end method

.method public khjnvckbwi()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public qfzjddwuyn(II)Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method qhoahqxrkc(Landroidx/constraintlayout/solver/widgets/tthmnequln;)Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/tthmnequln;->qfzjddwuyn:I

    if-lt v0, v1, :cond_0

    iget v2, p1, Landroidx/constraintlayout/solver/widgets/tthmnequln;->khjnvckbwi:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/tthmnequln;->feyxvdiekx:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/tthmnequln;->ibzphkbtmt:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
