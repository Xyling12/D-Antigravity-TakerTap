.class abstract Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;
.super Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "extxjewlhp"
.end annotation


# static fields
.field protected static final qhoahqxrkc:I


# instance fields
.field feyxvdiekx:Ljava/lang/String;

.field ibzphkbtmt:I

.field khjnvckbwi:I

.field protected qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$qhoahqxrkc;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$qfzjddwuyn;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$qhoahqxrkc;-><init>(Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$qfzjddwuyn;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->khjnvckbwi:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->ibzphkbtmt:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    invoke-static {p1}, Landroidx/core/graphics/ewnfwzyokr;->extxjewlhp([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public extxjewlhp([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)Ljava/lang/String;
    .locals 6

    const-string v0, " "

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    iget-char v0, v0, Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:[F

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPathData()[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public nhdortzefg(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "current path is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->extxjewlhp([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VectorDrawableCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPathData([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    invoke-static {v0, p1}, Landroidx/core/graphics/ewnfwzyokr;->feyxvdiekx([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/ewnfwzyokr;->extxjewlhp([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt$extxjewlhp;->qfzjddwuyn:[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;

    invoke-static {v0, p1}, Landroidx/core/graphics/ewnfwzyokr;->ktvtxjqbtt([Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;[Landroidx/core/graphics/ewnfwzyokr$feyxvdiekx;)V

    return-void
.end method
