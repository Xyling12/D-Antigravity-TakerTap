.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$pyxggrwgoy;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$czxichccep;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$bdweufyeak;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$jodmjjzdpr;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$opauvyugnb;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$ldyhhegomq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final bdweufyeak:I = 0x0

.field static final cqwyelzfbm:I = 0xb4

.field public static final czxichccep:I = -0x1

.field static final erplbhbeyt:I = 0x0

.field private static final fdbcgriwfo:Ljava/lang/String;

.field static final gcegooklax:Landroid/os/Handler;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public static final jodmjjzdpr:I = -0x2

.field private static final jolohcwnyk:F = 0.8f

.field private static final jtuzwzphqf:I = 0x4b

.field private static final kedepleukr:I = 0x96

.field private static final lqubyxtgks:Z

.field static final noartptryl:I = 0x1

.field public static final opauvyugnb:I = 0x1

.field private static final pfbsrxdbry:[I

.field public static final pyxggrwgoy:I = 0x0

.field static final tgyvlqjbcn:I = 0xfa


# instance fields
.field private bveuzccgjl:I

.field private final drkbbjxjkt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ewnfwzyokr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private extxjewlhp:Z

.field private final feyxvdiekx:Landroid/content/Context;

.field private final ibzphkbtmt:Lcom/google/android/material/snackbar/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private kgyfkythat:Z

.field protected final khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ktvtxjqbtt:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ldyhhegomq:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private lohkmxcimj:I

.field private lsvcqaryex:I

.field private nhdortzefg:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private pednzybqgd:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final qfzjddwuyn:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:I

.field private rmnxkaltsn:I

.field private thjjozpxyz:I

.field private final tthmnequln:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1d
    .end annotation
.end field

.field vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lqubyxtgks:Z

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pfbsrxdbry:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->fdbcgriwfo:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tthmnequln;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tthmnequln;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gcegooklax:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/qfzjddwuyn;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kgyfkythat:Z

    .line 4
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->drkbbjxjkt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lsvcqaryex;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lsvcqaryex;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->tthmnequln:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$thjjozpxyz;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$thjjozpxyz;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 7
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn:Landroid/view/ViewGroup;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ibzphkbtmt:Lcom/google/android/material/snackbar/qfzjddwuyn;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->feyxvdiekx:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/internal/lohkmxcimj;->qfzjddwuyn(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lqubyxtgks()I

    move-result v1

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    .line 13
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_0

    .line 14
    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->khjnvckbwi(F)V

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 18
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_1

    .line 19
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    new-instance p4, Landroid/graphics/Rect;

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ktvtxjqbtt:Landroid/graphics/Rect;

    :cond_1
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->G(Landroid/view/View;I)V

    .line 22
    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    .line 23
    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->R(Landroid/view/View;Z)V

    .line 24
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$rmnxkaltsn;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$rmnxkaltsn;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    .line 25
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$bveuzccgjl;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$bveuzccgjl;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    .line 26
    const-string p2, "accessibility"

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ldyhhegomq:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/snackbar/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/qfzjddwuyn;)V

    return-void
.end method

.method private varargs bdweufyeak([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ibzphkbtmt;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jfjhscekir()I

    move-result p0

    return p0
.end method

.method private cbsxzgznvp()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pfbsrxdbry()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lqubyxtgks:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-static {v1, v0}, Landroidx/core/view/goeuijvzrq;->i(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$extxjewlhp;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$extxjewlhp;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$nhdortzefg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$nhdortzefg;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic drkbbjxjkt()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lqubyxtgks:Z

    return v0
.end method

.method private varargs erplbhbeyt([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qhoahqxrkc;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic ewnfwzyokr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->fdbcgriwfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->szfxjxqjtc()V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rmnxkaltsn:I

    return p1
.end method

.method private goeuijvzrq(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bdweufyeak([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$khjnvckbwi;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bveuzccgjl:I

    return p1
.end method

.method private jfjhscekir()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic kgyfkythat(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ibzphkbtmt:Lcom/google/android/material/snackbar/qfzjddwuyn;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lohkmxcimj:I

    return p1
.end method

.method private kqhmbgiocc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ktvtxjqbtt:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lohkmxcimj:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lsvcqaryex:I

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rmnxkaltsn:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bveuzccgjl:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pgglzjfpqi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->tthmnequln:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->tthmnequln:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->fdbcgriwfo:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kqhmbgiocc()V

    return-void
.end method

.method static synthetic lohkmxcimj(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->thjjozpxyz:I

    return p1
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->feyxvdiekx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->cbsxzgznvp()V

    return-void
.end method

.method private noartptryl()I
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->feyxvdiekx:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private opauvyugnb()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method static synthetic pednzybqgd(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lsvcqaryex:I

    return p1
.end method

.method private pfbsrxdbry()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private pgglzjfpqi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->thjjozpxyz:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extxjewlhp:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pldnqpfyrw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pldnqpfyrw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->extxjewlhp()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pyxggrwgoy(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->goeuijvzrq(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->xglnwpaccw(I)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kgyfkythat:Z

    return p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->smgpnjexwe()V

    return-void
.end method

.method private rbnwhbktth(Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pednzybqgd:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gcegooklax()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->lrtruanqwg(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->gsqtbaunhh(Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;)V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->ewnfwzyokr(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;->nhdortzefg:I

    :cond_2
    return-void
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->noartptryl()I

    move-result p0

    return p0
.end method

.method private smgpnjexwe()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qzbvjsuekv()V

    return-void
.end method

.method private szfxjxqjtc()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bdweufyeak([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->erplbhbeyt([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$feyxvdiekx;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->thjjozpxyz:I

    return p0
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->opauvyugnb()I

    move-result p0

    return p0
.end method

.method private xglnwpaccw(I)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pfbsrxdbry()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$kgyfkythat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$kgyfkythat;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$drkbbjxjkt;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$drkbbjxjkt;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cbvdcosrqn(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qhoahqxrkc:I

    return-object p0
.end method

.method public cqwyelzfbm()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->getAnimationMode()I

    move-result v0

    return v0
.end method

.method protected czxichccep(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/khjnvckbwi;->feyxvdiekx(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;I)V

    return-void
.end method

.method public dyeavzhfro(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pednzybqgd:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    return-object p0
.end method

.method public epwdywcysm(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->drkbbjxjkt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/material/internal/czxichccep;->lsvcqaryex(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->drkbbjxjkt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/czxichccep;->qfzjddwuyn(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

.method public fdbcgriwfo()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    return-object v0
.end method

.method ffafdrhafs(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/khjnvckbwi;->drkbbjxjkt(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;->qfzjddwuyn(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected gcegooklax()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method public gsqtbaunhh()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/khjnvckbwi;->qhoahqxrkc(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->czxichccep(I)V

    return-void
.end method

.method public jolohcwnyk()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qhoahqxrkc:I

    return v0
.end method

.method public jtuzwzphqf()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->feyxvdiekx:Landroid/content/Context;

    return-object v0
.end method

.method public kedepleukr()Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pednzybqgd:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    return-object v0
.end method

.method public klvawbfmro(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->epwdywcysm(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find anchor view with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ldyhhegomq(Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected lqubyxtgks()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_layout_snackbar:I

    return v0

    :cond_0
    sget v0, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->design_layout_snackbar:I

    return v0
.end method

.method public lrtruanqwg(Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq<",
            "TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public myathtdxpy(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->setAnimationMode(I)V

    return-object p0
.end method

.method nbunztjfys()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ldyhhegomq:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final nnapbkpnda(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pyxggrwgoy(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ffafdrhafs(I)V

    return-void
.end method

.method public oltojwzksj()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/khjnvckbwi;->extxjewlhp(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)Z

    move-result v0

    return v0
.end method

.method qzbvjsuekv()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/khjnvckbwi;->tthmnequln(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ewnfwzyokr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vlnjtcdbbq;->feyxvdiekx(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final qzideqapiw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$czxichccep;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rbnwhbktth(Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->opauvyugnb()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lohkmxcimj:I

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kqhmbgiocc()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->smgpnjexwe()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ewnfwzyokr;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ewnfwzyokr;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$bdweufyeak;)V

    return-void
.end method

.method public sqegvvfvzl(Z)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extxjewlhp:Z

    return-object p0
.end method

.method public strivszpdp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kgyfkythat:Z

    return-void
.end method

.method public sxwagxhdwa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extxjewlhp:Z

    return v0
.end method

.method public tgyvlqjbcn()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->nhdortzefg:Landroid/view/View;

    return-object v0
.end method

.method vlnjtcdbbq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$qfzjddwuyn;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vqxedydgmu()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->jolohcwnyk()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/khjnvckbwi;->bveuzccgjl(ILcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    return-void
.end method

.method protected vrjnqucdkj()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->feyxvdiekx:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pfbsrxdbry:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public yjsnmddfnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->kgyfkythat:Z

    return v0
.end method
