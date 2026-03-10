.class public abstract Landroidx/core/widget/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/core/widget/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0x0

.field private static final bayimxdfur:I = 0x1

.field public static final blhdaksoaj:F = 0.0f

.field private static final drqjxucmoe:F = 3.4028235E38f

.field private static final dsgxxutocg:I = 0x1f4

.field private static final eaxiiuhive:F = 0.2f

.field private static final eeoxvijxqb:I = 0x1f4

.field public static final gmgrysgkzg:I = 0x1

.field public static final juwnxwmdmo:I = 0x2

.field private static final nuuhnxocxs:I = 0x1

.field public static final rbcjxezqjz:F = 3.4028235E38f

.field private static final synncqogho:F = 1.0f

.field private static final txdisotafi:I = 0x0

.field public static final uenyyqdybd:F = 0.0f

.field private static final uxoafglpkw:I = 0x627

.field private static final vejlvqbybc:I = 0x13b

.field private static final wiawwcjesw:I


# instance fields
.field private bomdigteio:[F

.field final cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

.field ccizhaobjz:Z

.field private ekiqcarcrq:[F

.field private ekuiibmleg:[F

.field final kqhmbgiocc:Landroid/view/View;

.field private mtevjocipv:Z

.field private njmpchkvgz:I

.field private nnzwevhkoa:[F

.field nqvfgldikg:Z

.field private obafekducm:I

.field private oqddtttpsr:[F

.field rvqpxuketw:Z

.field private skopevfyym:Z

.field private thipomyfnm:Ljava/lang/Runnable;

.field private wvwtypabui:Z

.field private final xglnwpaccw:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/qfzjddwuyn;->wiawwcjesw:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->xglnwpaccw:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/qfzjddwuyn;->ekiqcarcrq:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/core/widget/qfzjddwuyn;->ekuiibmleg:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Landroidx/core/widget/qfzjddwuyn;->bomdigteio:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Landroidx/core/widget/qfzjddwuyn;->oqddtttpsr:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->nnzwevhkoa:[F

    iput-object p1, p0, Landroidx/core/widget/qfzjddwuyn;->kqhmbgiocc:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/qfzjddwuyn;->pednzybqgd(FF)Landroidx/core/widget/qfzjddwuyn;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/qfzjddwuyn;->ldyhhegomq(FF)Landroidx/core/widget/qfzjddwuyn;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/qfzjddwuyn;->bveuzccgjl(I)Landroidx/core/widget/qfzjddwuyn;

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/qfzjddwuyn;->ewnfwzyokr(FF)Landroidx/core/widget/qfzjddwuyn;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/qfzjddwuyn;->opauvyugnb(FF)Landroidx/core/widget/qfzjddwuyn;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/qfzjddwuyn;->jodmjjzdpr(FF)Landroidx/core/widget/qfzjddwuyn;

    sget p1, Landroidx/core/widget/qfzjddwuyn;->wiawwcjesw:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/qfzjddwuyn;->rmnxkaltsn(I)Landroidx/core/widget/qfzjddwuyn;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroidx/core/widget/qfzjddwuyn;->pyxggrwgoy(I)Landroidx/core/widget/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/core/widget/qfzjddwuyn;->vlnjtcdbbq(I)Landroidx/core/widget/qfzjddwuyn;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private bdweufyeak()V
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/widget/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/widget/qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/core/widget/qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->nqvfgldikg:Z

    iput-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->ccizhaobjz:Z

    iget-boolean v1, p0, Landroidx/core/widget/qfzjddwuyn;->skopevfyym:Z

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/core/widget/qfzjddwuyn;->obafekducm:I

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/core/widget/qfzjddwuyn;->kqhmbgiocc:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/goeuijvzrq;->t(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->skopevfyym:Z

    return-void
.end method

.method static extxjewlhp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private ibzphkbtmt(IFFF)F
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->ekiqcarcrq:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/qfzjddwuyn;->ekuiibmleg:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/qfzjddwuyn;->kgyfkythat(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Landroidx/core/widget/qfzjddwuyn;->bomdigteio:[F

    aget p3, p3, p1

    iget-object v1, p0, Landroidx/core/widget/qfzjddwuyn;->oqddtttpsr:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroidx/core/widget/qfzjddwuyn;->nnzwevhkoa:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private kgyfkythat(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Landroidx/core/widget/qfzjddwuyn;->nhdortzefg(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/qfzjddwuyn;->nhdortzefg(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/qfzjddwuyn;->xglnwpaccw:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/qfzjddwuyn;->xglnwpaccw:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private ktvtxjqbtt()V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->ccizhaobjz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->nqvfgldikg:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt()V

    return-void
.end method

.method private nhdortzefg(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/core/widget/qfzjddwuyn;->njmpchkvgz:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->nqvfgldikg:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method static qhoahqxrkc(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public bveuzccgjl(I)Landroidx/core/widget/qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/core/widget/qfzjddwuyn;->njmpchkvgz:I

    return-object p0
.end method

.method czxichccep()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/widget/qfzjddwuyn;->feyxvdiekx(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/widget/qfzjddwuyn;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->mtevjocipv:Z

    return v0
.end method

.method public ewnfwzyokr(FF)Landroidx/core/widget/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->ekuiibmleg:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public abstract feyxvdiekx(I)Z
.end method

.method public jodmjjzdpr(FF)Landroidx/core/widget/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->bomdigteio:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method khjnvckbwi()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/qfzjddwuyn;->kqhmbgiocc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public ldyhhegomq(FF)Landroidx/core/widget/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->oqddtttpsr:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public lohkmxcimj(Z)Landroidx/core/widget/qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->wvwtypabui:Z

    return-object p0
.end method

.method public abstract lsvcqaryex(II)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->mtevjocipv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/qfzjddwuyn;->ktvtxjqbtt()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/qfzjddwuyn;->rvqpxuketw:Z

    iput-boolean v1, p0, Landroidx/core/widget/qfzjddwuyn;->skopevfyym:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/qfzjddwuyn;->kqhmbgiocc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/qfzjddwuyn;->ibzphkbtmt(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/qfzjddwuyn;->kqhmbgiocc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/qfzjddwuyn;->ibzphkbtmt(IFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->lsvcqaryex(FF)V

    iget-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->nqvfgldikg:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/qfzjddwuyn;->czxichccep()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/core/widget/qfzjddwuyn;->bdweufyeak()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->wvwtypabui:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->nqvfgldikg:Z

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public opauvyugnb(FF)Landroidx/core/widget/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->ekiqcarcrq:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public pednzybqgd(FF)Landroidx/core/widget/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->nnzwevhkoa:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public pyxggrwgoy(I)Landroidx/core/widget/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(I)V

    return-object p0
.end method

.method public abstract qfzjddwuyn(I)Z
.end method

.method public rmnxkaltsn(I)Landroidx/core/widget/qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/core/widget/qfzjddwuyn;->obafekducm:I

    return-object p0
.end method

.method public thjjozpxyz(Z)Landroidx/core/widget/qfzjddwuyn;
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->mtevjocipv:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/qfzjddwuyn;->ktvtxjqbtt()V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/qfzjddwuyn;->mtevjocipv:Z

    return-object p0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/qfzjddwuyn;->wvwtypabui:Z

    return v0
.end method

.method public vlnjtcdbbq(I)Landroidx/core/widget/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/qfzjddwuyn;->cbsxzgznvp:Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->tthmnequln(I)V

    return-object p0
.end method
