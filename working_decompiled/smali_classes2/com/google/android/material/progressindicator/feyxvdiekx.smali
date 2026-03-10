.class public abstract Lcom/google/android/material/progressindicator/feyxvdiekx;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/feyxvdiekx$qhoahqxrkc;,
        Lcom/google/android/material/progressindicator/feyxvdiekx$extxjewlhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/khjnvckbwi;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final aypxfyphqr:I

.field public static final blhdaksoaj:I = 0x2

.field static final gmgrysgkzg:F = 0.2f

.field static final juwnxwmdmo:I = 0xff

.field public static final mtevjocipv:I = 0x1

.field public static final nqvfgldikg:I = 0x0

.field public static final rbcjxezqjz:I = 0x1

.field static final txdisotafi:I = 0x3e8

.field public static final uenyyqdybd:I = 0x0

.field public static final wvwtypabui:I = 0x2


# instance fields
.field private bomdigteio:Z

.field cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final ccizhaobjz:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

.field private final ekiqcarcrq:I

.field private final ekuiibmleg:I

.field private kqhmbgiocc:Z

.field private njmpchkvgz:J

.field private final nnzwevhkoa:Ljava/lang/Runnable;

.field obafekducm:Lcom/google/android/material/progressindicator/qfzjddwuyn;

.field private oqddtttpsr:I

.field private final rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

.field private final skopevfyym:Ljava/lang/Runnable;

.field private thipomyfnm:Z

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/feyxvdiekx;->aypxfyphqr:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/progressindicator/feyxvdiekx;->aypxfyphqr:I

    invoke-static {p1, p2, p3, v0}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->njmpchkvgz:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->bomdigteio:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->oqddtttpsr:I

    new-instance v0, Lcom/google/android/material/progressindicator/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/android/material/progressindicator/feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/android/material/progressindicator/feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->skopevfyym:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/feyxvdiekx$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/feyxvdiekx$khjnvckbwi;-><init>(Lcom/google/android/material/progressindicator/feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ccizhaobjz:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;-><init>(Lcom/google/android/material/progressindicator/feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/feyxvdiekx;->drkbbjxjkt(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    sget-object v3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekiqcarcrq:I

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekuiibmleg:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/progressindicator/qfzjddwuyn;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->obafekducm:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->thipomyfnm:Z

    return-void
.end method

.method private bveuzccgjl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/progressindicator/feyxvdiekx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->bomdigteio:Z

    return p0
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/progressindicator/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->ktvtxjqbtt()V

    return-void
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/kgyfkythat;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/kgyfkythat<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/tthmnequln;->cqwyelzfbm()Lcom/google/android/material/progressindicator/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/extxjewlhp;->kedepleukr()Lcom/google/android/material/progressindicator/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/progressindicator/feyxvdiekx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->xglnwpaccw:I

    return p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/progressindicator/feyxvdiekx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->njmpchkvgz:J

    return-wide p1
.end method

.method private ktvtxjqbtt()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/nhdortzefg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekuiibmleg:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->njmpchkvgz:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/progressindicator/feyxvdiekx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->oqddtttpsr:I

    return p0
.end method

.method private pednzybqgd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/tthmnequln;->khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/tthmnequln;->tgyvlqjbcn()Lcom/google/android/material/progressindicator/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->kgyfkythat()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/extxjewlhp;->khjnvckbwi(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)Z

    :cond_1
    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/progressindicator/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->lsvcqaryex()V

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/progressindicator/feyxvdiekx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->kqhmbgiocc:Z

    return p0
.end method

.method private thjjozpxyz()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/tthmnequln;->tgyvlqjbcn()Lcom/google/android/material/progressindicator/drkbbjxjkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ccizhaobjz:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->ibzphkbtmt(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/extxjewlhp;->qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->rvqpxuketw:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/tthmnequln;->qfzjddwuyn(Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;)V

    :cond_2
    return-void
.end method


# virtual methods
.method abstract drkbbjxjkt(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/khjnvckbwi;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public ewnfwzyokr()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekiqcarcrq:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekiqcarcrq:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->extxjewlhp:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/tthmnequln<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/tthmnequln;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/extxjewlhp<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/extxjewlhp;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qhoahqxrkc:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v0, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected kgyfkythat(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->thipomyfnm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/nhdortzefg;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->ldyhhegomq()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    return-void
.end method

.method ldyhhegomq()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->xglnwpaccw:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->kqhmbgiocc:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->bomdigteio:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->obafekducm:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/qfzjddwuyn;->qfzjddwuyn(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/tthmnequln;->tgyvlqjbcn()Lcom/google/android/material/progressindicator/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->extxjewlhp()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ccizhaobjz:Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/extxjewlhp;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->thjjozpxyz()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->ldyhhegomq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->skopevfyym:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->lsvcqaryex()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->pednzybqgd()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/kgyfkythat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/kgyfkythat;->qhoahqxrkc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/kgyfkythat;->ibzphkbtmt()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/feyxvdiekx;->kgyfkythat(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/feyxvdiekx;->kgyfkythat(Z)V

    return-void
.end method

.method rmnxkaltsn()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->obafekducm:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getProgressDrawable()Lcom/google/android/material/progressindicator/extxjewlhp;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/nhdortzefg;->kqhmbgiocc:Lcom/google/android/material/progressindicator/qfzjddwuyn;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iput p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->extxjewlhp:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->ldyhhegomq()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/nhdortzefg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->lsvcqaryex()Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/nhdortzefg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->ldyhhegomq()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->opauvyugnb(ZZZ)Z

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->bomdigteio:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/tthmnequln;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/nhdortzefg;->lsvcqaryex()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorPrimary:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, La/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->khjnvckbwi:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/tthmnequln;->tgyvlqjbcn()Lcom/google/android/material/progressindicator/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/drkbbjxjkt;->khjnvckbwi()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->lohkmxcimj(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/extxjewlhp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/extxjewlhp;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/extxjewlhp;->lsvcqaryex()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/extxjewlhp;->erplbhbeyt(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iput p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/feyxvdiekx;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->feyxvdiekx:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/progressindicator/khjnvckbwi;

    iget v1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/khjnvckbwi;->qfzjddwuyn:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->oqddtttpsr:I

    return-void
.end method

.method public tthmnequln()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->nnzwevhkoa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->skopevfyym:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->njmpchkvgz:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->ekuiibmleg:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->skopevfyym:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/progressindicator/feyxvdiekx;->skopevfyym:Ljava/lang/Runnable;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
