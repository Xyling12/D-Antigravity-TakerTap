.class public final Lcom/google/android/material/progressindicator/extxjewlhp;
.super Lcom/google/android/material/progressindicator/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/khjnvckbwi;",
        ">",
        "Lcom/google/android/material/progressindicator/nhdortzefg;"
    }
.end annotation


# static fields
.field private static final bayimxdfur:Landroidx/dynamicanimation/animation/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/ibzphkbtmt<",
            "Lcom/google/android/material/progressindicator/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private static final juwnxwmdmo:I = 0x2710

.field private static final txdisotafi:F = 50.0f


# instance fields
.field private aypxfyphqr:F

.field private final blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

.field private gmgrysgkzg:Z

.field private final rbcjxezqjz:Landroidx/dynamicanimation/animation/kgyfkythat;

.field private uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/extxjewlhp$qfzjddwuyn;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/extxjewlhp;->bayimxdfur:Landroidx/dynamicanimation/animation/ibzphkbtmt;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/khjnvckbwi;",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->gmgrysgkzg:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/extxjewlhp;->jolohcwnyk(Lcom/google/android/material/progressindicator/kgyfkythat;)V

    new-instance p1, Landroidx/dynamicanimation/animation/kgyfkythat;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/kgyfkythat;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->rbcjxezqjz:Landroidx/dynamicanimation/animation/kgyfkythat;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/kgyfkythat;->nhdortzefg(F)Landroidx/dynamicanimation/animation/kgyfkythat;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/kgyfkythat;->drkbbjxjkt(F)Landroidx/dynamicanimation/animation/kgyfkythat;

    new-instance p3, Landroidx/dynamicanimation/animation/nhdortzefg;

    sget-object v0, Lcom/google/android/material/progressindicator/extxjewlhp;->bayimxdfur:Landroidx/dynamicanimation/animation/ibzphkbtmt;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/nhdortzefg;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/ibzphkbtmt;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/nhdortzefg;->jolohcwnyk(Landroidx/dynamicanimation/animation/kgyfkythat;)Landroidx/dynamicanimation/animation/nhdortzefg;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;->lohkmxcimj(F)V

    return-void
.end method

.method static synthetic bdweufyeak(Lcom/google/android/material/progressindicator/extxjewlhp;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/extxjewlhp;->gcegooklax(F)V

    return-void
.end method

.method public static cqwyelzfbm(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/extxjewlhp;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/extxjewlhp<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/extxjewlhp;

    new-instance v1, Lcom/google/android/material/progressindicator/ktvtxjqbtt;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/ktvtxjqbtt;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/extxjewlhp;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;)V

    return-object v0
.end method

.method static synthetic czxichccep(Lcom/google/android/material/progressindicator/extxjewlhp;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/extxjewlhp;->jtuzwzphqf()F

    move-result p0

    return p0
.end method

.method private gcegooklax(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->aypxfyphqr:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private jtuzwzphqf()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->aypxfyphqr:F

    return v0
.end method

.method public static tgyvlqjbcn(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/extxjewlhp;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/extxjewlhp<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/extxjewlhp;

    new-instance v1, Lcom/google/android/material/progressindicator/ibzphkbtmt;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/ibzphkbtmt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/extxjewlhp;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/khjnvckbwi;Lcom/google/android/material/progressindicator/kgyfkythat;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bveuzccgjl()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->tthmnequln()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/kgyfkythat;->nhdortzefg(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/kgyfkythat;->khjnvckbwi(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->xglnwpaccw:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/extxjewlhp;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, La/qfzjddwuyn;->qfzjddwuyn(II)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->ccizhaobjz:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/extxjewlhp;->jtuzwzphqf()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/kgyfkythat;->feyxvdiekx(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method erplbhbeyt(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic feyxvdiekx()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->feyxvdiekx()V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/kgyfkythat;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/kgyfkythat;->qhoahqxrkc()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->isRunning()Z

    move-result v0

    return v0
.end method

.method jodmjjzdpr(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/nhdortzefg;->jodmjjzdpr(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/qfzjddwuyn;->qfzjddwuyn(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->gmgrysgkzg:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->gmgrysgkzg:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->rbcjxezqjz:Landroidx/dynamicanimation/animation/kgyfkythat;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/kgyfkythat;->drkbbjxjkt(F)Landroidx/dynamicanimation/animation/kgyfkythat;

    return p1
.end method

.method jolohcwnyk(Lcom/google/android/material/progressindicator/kgyfkythat;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/kgyfkythat;->extxjewlhp(Lcom/google/android/material/progressindicator/nhdortzefg;)V

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/feyxvdiekx;->ibzphkbtmt()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/extxjewlhp;->gcegooklax(F)V

    return-void
.end method

.method kedepleukr()Lcom/google/android/material/progressindicator/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->uenyyqdybd:Lcom/google/android/material/progressindicator/kgyfkythat;

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic lsvcqaryex()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->lsvcqaryex()Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->gmgrysgkzg:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/feyxvdiekx;->ibzphkbtmt()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/extxjewlhp;->gcegooklax(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/extxjewlhp;->jtuzwzphqf()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/feyxvdiekx;->vlnjtcdbbq(F)Landroidx/dynamicanimation/animation/feyxvdiekx;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/extxjewlhp;->blhdaksoaj:Landroidx/dynamicanimation/animation/nhdortzefg;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/nhdortzefg;->tgyvlqjbcn(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic opauvyugnb(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V

    return-void
.end method

.method public bridge synthetic rmnxkaltsn()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/nhdortzefg;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/nhdortzefg;->stop()V

    return-void
.end method
