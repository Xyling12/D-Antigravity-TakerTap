.class public Landroidx/window/embedding/czxichccep;
.super Landroidx/window/embedding/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/czxichccep$feyxvdiekx;,
        Landroidx/window/embedding/czxichccep$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:F

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/czxichccep;-><init>(IIFIILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/rmnxkaltsn;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    .line 5
    iput p2, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/czxichccep;->khjnvckbwi:F

    .line 7
    iput p4, p0, Landroidx/window/embedding/czxichccep;->ibzphkbtmt:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/czxichccep;-><init>(IIFI)V

    return-void
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
    instance-of v1, p1, Landroidx/window/embedding/czxichccep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    check-cast p1, Landroidx/window/embedding/czxichccep;

    iget v3, p1, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    iget v3, p1, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/window/embedding/czxichccep;->khjnvckbwi:F

    iget v3, p1, Landroidx/window/embedding/czxichccep;->khjnvckbwi:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/window/embedding/czxichccep;->ibzphkbtmt:I

    iget p1, p1, Landroidx/window/embedding/czxichccep;->ibzphkbtmt:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/czxichccep;->ibzphkbtmt:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/czxichccep;->khjnvckbwi:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/czxichccep;->ibzphkbtmt:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    return v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    return v0
.end method

.method public final qfzjddwuyn(Landroid/view/WindowMetrics;)Z
    .locals 4
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "parentMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroidx/window/embedding/czxichccep$qfzjddwuyn;->qfzjddwuyn:Landroidx/window/embedding/czxichccep$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/czxichccep$qfzjddwuyn;->qfzjddwuyn(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Landroidx/window/embedding/czxichccep;->qfzjddwuyn:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget v3, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, p0, Landroidx/window/embedding/czxichccep;->feyxvdiekx:I

    if-lt p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final qhoahqxrkc()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/czxichccep;->khjnvckbwi:F

    return v0
.end method
