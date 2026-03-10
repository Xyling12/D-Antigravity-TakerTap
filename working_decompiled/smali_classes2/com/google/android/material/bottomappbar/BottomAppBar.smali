.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$lsvcqaryex;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$ktvtxjqbtt;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:J = 0x12cL

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field private static final K:I


# instance fields
.field private A:I

.field private B:I

.field C:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field D:Lcom/google/android/material/animation/ktvtxjqbtt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/animation/ktvtxjqbtt<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Lcom/google/android/material/shape/tthmnequln;

.field private l:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private m:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private v:I
    .annotation build Landroidx/annotation/vrjnqucdkj;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {p1}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    const/4 v6, 0x0

    .line 5
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    .line 6
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$qfzjddwuyn;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$feyxvdiekx;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:Lcom/google/android/material/animation/ktvtxjqbtt;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_backgroundTint:I

    .line 15
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 16
    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_elevation:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v5, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 18
    sget v7, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 19
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    int-to-float v7, v7

    .line 20
    sget v8, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_fabCradleVerticalOffset:I

    .line 21
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    int-to-float v8, v8

    .line 22
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_fabAlignmentMode:I

    .line 23
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    .line 24
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_fabAnimationMode:I

    .line 25
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    .line 26
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    .line 27
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 28
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 29
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 30
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 31
    sget v9, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 32
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 35
    new-instance p2, Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    invoke-direct {p2, v5, v7, v8}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;-><init>(FFF)V

    .line 36
    invoke-static {}, Lcom/google/android/material/shape/thjjozpxyz;->qfzjddwuyn()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->noartptryl(Lcom/google/android/material/shape/nhdortzefg;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/tthmnequln;->ccizhaobjz(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    int-to-float p2, v2

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 42
    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, v1, v3, v4, p1}, Lcom/google/android/material/internal/czxichccep;->khjnvckbwi(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/czxichccep$qhoahqxrkc;)V

    return-void
.end method

.method static synthetic aypxfyphqr(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    return p1
.end method

.method static synthetic blhdaksoaj(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    return p0
.end method

.method static synthetic bomdigteio(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic cbsxzgznvp(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic cbvdcosrqn(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return p0
.end method

.method static synthetic ccizhaobjz(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->synncqogho()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private cpdrurknqo(IZ)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dsgxxutocg()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    move p2, p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->vejlvqbybc(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$extxjewlhp;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$extxjewlhp;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dsgxxutocg()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    return-void
.end method

.method private drqjxucmoe()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;->feyxvdiekx(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dsgxxutocg()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eaxiiuhive()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic dyeavzhfro(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    return p0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->lohkmxcimj(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->synncqogho()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dsgxxutocg()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq(F)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private eaxiiuhive()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->synncqogho()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private eeoxvijxqb(I)F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->tthmnequln(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int/2addr p1, v1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ekiqcarcrq(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method static synthetic ekuiibmleg(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eaxiiuhive()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic epwdywcysm(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return p1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eeoxvijxqb(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->ibzphkbtmt()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->lohkmxcimj()Lcom/google/android/material/shape/nhdortzefg;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    return-object v0
.end method

.method static synthetic goeuijvzrq(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eeoxvijxqb(I)F

    move-result p0

    return p0
.end method

.method private i(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method private j(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$kgyfkythat;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$kgyfkythat;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private juwnxwmdmo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->extxjewlhp(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$drkbbjxjkt;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->nhdortzefg(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:Lcom/google/android/material/animation/ktvtxjqbtt;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kgyfkythat(Lcom/google/android/material/animation/ktvtxjqbtt;)V

    return-void
.end method

.method static synthetic klvawbfmro(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    return p0
.end method

.method static synthetic mtevjocipv(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/qfzjddwuyn;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nbunztjfys(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    return-void
.end method

.method static synthetic njmpchkvgz(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic nnzwevhkoa(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cpdrurknqo(IZ)V

    return-void
.end method

.method static synthetic nqvfgldikg(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    return-object p0
.end method

.method private nuuhnxocxs(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eaxiiuhive()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eeoxvijxqb(I)F

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic obafekducm(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic oqddtttpsr(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method static synthetic pgglzjfpqi(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()V

    return-void
.end method

.method static synthetic qzideqapiw(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->uxoafglpkw()V

    return-void
.end method

.method static synthetic rbcjxezqjz(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    return p0
.end method

.method static synthetic rbnwhbktth(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->txdisotafi()V

    return-void
.end method

.method static synthetic rvqpxuketw(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->juwnxwmdmo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method static synthetic skopevfyym(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    return p0
.end method

.method static synthetic smgpnjexwe(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic sqegvvfvzl(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    return p1
.end method

.method static synthetic strivszpdp(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    return p0
.end method

.method private synncqogho()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->czxichccep(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private sytzmiylcq(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->nuuhnxocxs(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->bayimxdfur(ILjava/util/List;)V

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$ibzphkbtmt;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic thipomyfnm(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    return p0
.end method

.method private txdisotafi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic uenyyqdybd(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    return p1
.end method

.method private uxoafglpkw()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;->qfzjddwuyn(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vejlvqbybc(IZLjava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v1, [F

    aput v3, v4, v0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->wiawwcjesw(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v0

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$nhdortzefg;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$nhdortzefg;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v0

    aput-object v4, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic vqxedydgmu(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->drqjxucmoe()V

    return-void
.end method

.method static synthetic wvwtypabui(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    return p0
.end method

.method static synthetic xglnwpaccw(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    return p0
.end method


# virtual methods
.method a(Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/vrjnqucdkj;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->czxichccep(I)V

    :cond_0
    return-void
.end method

.method protected bayimxdfur(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->eaxiiuhive()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ewnfwzyokr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->drqjxucmoe()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$qhoahqxrkc;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->thjjozpxyz(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$feyxvdiekx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/vrjnqucdkj;
        .end annotation
    .end param

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cpdrurknqo(IZ)V

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->sytzmiylcq(I)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    return-void
.end method

.method g(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->drkbbjxjkt()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->thjjozpxyz(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->oltojwzksj()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->ibzphkbtmt()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->nhdortzefg()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->kgyfkythat()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    return v0
.end method

.method gmgrysgkzg(Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomappbar/BottomAppBar$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public irnqxqgfqs()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->jfjhscekir(Landroid/view/View;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/ktvtxjqbtt;->extxjewlhp(Landroid/view/View;Lcom/google/android/material/shape/tthmnequln;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->txdisotafi()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;->kqhmbgiocc:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;->thipomyfnm:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;->kqhmbgiocc:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$rmnxkaltsn;->thipomyfnm:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->ktvtxjqbtt(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->fdbcgriwfo()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->pfbsrxdbry()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->pfbsrxdbry(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(II)V

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return-void
.end method

.method setFabCornerSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->qhoahqxrkc()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->lsvcqaryex(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->rmnxkaltsn(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/qfzjddwuyn;->bveuzccgjl(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected wiawwcjesw(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 4
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->tthmnequln(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->qfzjddwuyn:I

    const v3, 0x800007

    and-int/2addr v2, v3

    const v3, 0x800003

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_2
    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:I

    neg-int p2, p2

    :goto_3
    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :cond_7
    :goto_4
    return v1
.end method

.method public wyihemauvv()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->fdbcgriwfo(Landroid/view/View;)V

    return-void
.end method
