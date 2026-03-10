.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;,
        Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;,
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;,
        Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;,
        Landroidx/drawerlayout/widget/DrawerLayout$nhdortzefg;,
        Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:I = 0x40

.field private static final irnqxqgfqs:Ljava/lang/String; = "DrawerLayout"

.field private static final j:I = -0x67000000

.field private static final k:I = 0xa0

.field private static final l:I = 0x190

.field private static final m:Z = false

.field private static final n:Z = true

.field private static final o:F = 1.0f

.field static final p:[I

.field static final q:Z

.field private static final r:Z

.field private static final s:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field private static t:Z


# instance fields
.field private aypxfyphqr:F

.field private bayimxdfur:Landroid/graphics/drawable/Drawable;

.field private blhdaksoaj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final bomdigteio:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

.field private final cbsxzgznvp:Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;

.field private ccizhaobjz:Z

.field private cpdrurknqo:Landroid/graphics/Rect;

.field private drqjxucmoe:Z

.field private final dsgxxutocg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eaxiiuhive:Landroid/graphics/drawable/Drawable;

.field private eeoxvijxqb:Landroid/graphics/drawable/Drawable;

.field private ekiqcarcrq:F

.field private ekuiibmleg:Landroid/graphics/Paint;

.field private gmgrysgkzg:F

.field private juwnxwmdmo:Landroid/graphics/drawable/Drawable;

.field private kqhmbgiocc:I

.field private mtevjocipv:I

.field private final njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

.field private nnzwevhkoa:I

.field private nqvfgldikg:I

.field private nuuhnxocxs:Ljava/lang/CharSequence;

.field private final obafekducm:Landroidx/customview/widget/ibzphkbtmt;

.field private final oqddtttpsr:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

.field private rbcjxezqjz:Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rvqpxuketw:I

.field private skopevfyym:Z

.field private synncqogho:Landroid/graphics/drawable/Drawable;

.field private sytzmiylcq:Landroid/graphics/Matrix;

.field private thipomyfnm:I

.field private txdisotafi:Landroid/graphics/drawable/Drawable;

.field private uenyyqdybd:Z

.field private uxoafglpkw:Ljava/lang/Object;

.field private vejlvqbybc:Ljava/lang/CharSequence;

.field private wiawwcjesw:Landroid/graphics/drawable/Drawable;

.field private wvwtypabui:I

.field private final wyihemauvv:Landroidx/core/view/accessibility/nnapbkpnda;

.field private xglnwpaccw:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ljtuzwzphqf/qfzjddwuyn$qfzjddwuyn;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cbsxzgznvp:Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->thipomyfnm:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekuiibmleg:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wiawwcjesw:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eeoxvijxqb:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$qfzjddwuyn;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$qfzjddwuyn;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wyihemauvv:Landroidx/core/view/accessibility/nnapbkpnda;

    const/high16 v2, 0x40000

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 19
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->kqhmbgiocc:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    .line 20
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bomdigteio:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    .line 21
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->oqddtttpsr:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v4, v3}, Landroidx/customview/widget/ibzphkbtmt;->lohkmxcimj(Landroid/view/ViewGroup;FLandroidx/customview/widget/ibzphkbtmt$khjnvckbwi;)Landroidx/customview/widget/ibzphkbtmt;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    .line 23
    invoke-virtual {v5, v0}, Landroidx/customview/widget/ibzphkbtmt;->qzbvjsuekv(I)V

    .line 24
    invoke-virtual {v5, v2}, Landroidx/customview/widget/ibzphkbtmt;->lrtruanqwg(F)V

    .line 25
    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->ewnfwzyokr(Landroidx/customview/widget/ibzphkbtmt;)V

    .line 26
    invoke-static {p0, v4, v1}, Landroidx/customview/widget/ibzphkbtmt;->lohkmxcimj(Landroid/view/ViewGroup;FLandroidx/customview/widget/ibzphkbtmt$khjnvckbwi;)Landroidx/customview/widget/ibzphkbtmt;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Landroidx/customview/widget/ibzphkbtmt;->qzbvjsuekv(I)V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/customview/widget/ibzphkbtmt;->lrtruanqwg(F)V

    .line 29
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->ewnfwzyokr(Landroidx/customview/widget/ibzphkbtmt;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    .line 32
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$khjnvckbwi;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 34
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$feyxvdiekx;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Ljtuzwzphqf/qfzjddwuyn$tthmnequln;->DrawerLayout:[I

    .line 42
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_1
    sget p2, Ljtuzwzphqf/qfzjddwuyn$tthmnequln;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ljtuzwzphqf/qfzjddwuyn$khjnvckbwi;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->dsgxxutocg:Ljava/util/ArrayList;

    return-void

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw p2
.end method

.method private bdweufyeak()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->khjnvckbwi:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private cbvdcosrqn(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static cqwyelzfbm(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static czxichccep(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private dyeavzhfro(Landroid/view/View;)V
    .locals 3

    sget-object v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->tgyvlqjbcn:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->jolohcwnyk(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pednzybqgd(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wyihemauvv:Landroidx/core/view/accessibility/nnapbkpnda;

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    :cond_0
    return-void
.end method

.method private gsqtbaunhh()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pfbsrxdbry(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pfbsrxdbry(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wiawwcjesw:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static jodmjjzdpr(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lqubyxtgks(FFLandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cpdrurknqo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cpdrurknqo:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cpdrurknqo:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cpdrurknqo:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private oltojwzksj()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pfbsrxdbry(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->pfbsrxdbry(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eeoxvijxqb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private opauvyugnb(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->sytzmiylcq:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->sytzmiylcq:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->sytzmiylcq:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->sytzmiylcq:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method private pfbsrxdbry(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->kgyfkythat(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/khjnvckbwi;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method private pldnqpfyrw()V
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->gsqtbaunhh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->oltojwzksj()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private rmnxkaltsn(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->opauvyugnb(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p2
.end method

.method private tgyvlqjbcn()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->lohkmxcimj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->jolohcwnyk(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->thjjozpxyz()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->cbsxzgznvp:Landroidx/drawerlayout/widget/DrawerLayout$ibzphkbtmt;

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    :cond_2
    return-void
.end method

.method bveuzccgjl(I)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->vlnjtcdbbq(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ibzphkbtmt(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekiqcarcrq:F

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->thjjozpxyz(Z)Z

    move-result v0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v2, v1}, Landroidx/customview/widget/ibzphkbtmt;->thjjozpxyz(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekiqcarcrq:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->lqubyxtgks(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->rmnxkaltsn(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eq v9, p2, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroidx/drawerlayout/widget/DrawerLayout;->czxichccep(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v10, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v9, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    if-le v9, v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ge v9, v2, :cond_2

    move v2, v9

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v8, v5, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v5, v8

    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekiqcarcrq:F

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_5

    if-eqz v1, :cond_5

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->thipomyfnm:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v3, 0xffffff

    and-int/2addr p2, v3

    or-int/2addr p2, v1

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekuiibmleg:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v5

    int-to-float v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v10, p2

    iget-object v11, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekuiibmleg:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return v0

    :cond_5
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v7}, Landroidx/customview/widget/ibzphkbtmt;->kedepleukr()I

    move-result v7

    int-to-float v8, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v6, v4, v7, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->txdisotafi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return v0

    :cond_6
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v4

    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v8}, Landroidx/customview/widget/ibzphkbtmt;->kedepleukr()I

    move-result v8

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    sub-int v2, v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v6, v2, v7, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bayimxdfur:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return v0
.end method

.method drkbbjxjkt(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->khjnvckbwi:Z

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->khjnvckbwi:Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bomdigteio:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->lohkmxcimj()V

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->oqddtttpsr:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->lohkmxcimj()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public epwdywcysm(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eaxiiuhive:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->synncqogho:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wiawwcjesw:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->eeoxvijxqb:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->pldnqpfyrw()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public erplbhbeyt(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->noartptryl(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ewnfwzyokr(I)I
    .locals 3

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->nhdortzefg(Landroid/view/View;Z)V

    return-void
.end method

.method fdbcgriwfo(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pyxggrwgoy(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->myathtdxpy(Landroid/view/View;F)V

    return-void
.end method

.method feyxvdiekx()V
    .locals 9

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    :cond_1
    return-void
.end method

.method public ffafdrhafs(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uxoafglpkw:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->drqjxucmoe:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method gcegooklax(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ibzphkbtmt(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qhoahqxrkc(IZ)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->jtuzwzphqf(I)Z

    move-result v0

    return v0
.end method

.method public jfjhscekir(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->vrjnqucdkj(IZ)V

    return-void
.end method

.method public jolohcwnyk(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jtuzwzphqf(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->jolohcwnyk(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method kedepleukr(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public kgyfkythat()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->drkbbjxjkt(Z)V

    return-void
.end method

.method khjnvckbwi(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->vlnjtcdbbq(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public klvawbfmro(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->epwdywcysm(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method ktvtxjqbtt(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;->qfzjddwuyn(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->cbvdcosrqn(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyeavzhfro(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public ldyhhegomq(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nuuhnxocxs:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->vejlvqbybc:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method lohkmxcimj()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->noartptryl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public lrtruanqwg(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method lsvcqaryex(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;->ibzphkbtmt(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method myathtdxpy(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->lsvcqaryex(Landroid/view/View;F)V

    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->fdbcgriwfo(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->sqegvvfvzl(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public nnapbkpnda(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->yjsnmddfnr(Landroid/view/View;Z)V

    return-void
.end method

.method public noartptryl(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->drqjxucmoe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uxoafglpkw:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ibzphkbtmt;->epwdywcysm(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v2, p1}, Landroidx/customview/widget/ibzphkbtmt;->epwdywcysm(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p1, v4}, Landroidx/customview/widget/ibzphkbtmt;->extxjewlhp(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->bomdigteio:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->lohkmxcimj()V

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->oqddtttpsr:Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$kgyfkythat;->lohkmxcimj()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->drkbbjxjkt(Z)V

    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->aypxfyphqr:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->gmgrysgkzg:F

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ekiqcarcrq:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroidx/customview/widget/ibzphkbtmt;->opauvyugnb(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->bdweufyeak()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->lohkmxcimj()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pednzybqgd(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->kgyfkythat()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->skopevfyym:Z

    sub-int v2, p4, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->myathtdxpy(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->t:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/irnqxqgfqs;->bveuzccgjl()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v1

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v2}, Landroidx/customview/widget/ibzphkbtmt;->cqwyelzfbm()I

    move-result v3

    iget v4, v1, Landroidx/core/graphics/lsvcqaryex;->qfzjddwuyn:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ibzphkbtmt;->ffafdrhafs(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v2}, Landroidx/customview/widget/ibzphkbtmt;->cqwyelzfbm()I

    move-result v3

    iget v1, v1, Landroidx/core/graphics/lsvcqaryex;->khjnvckbwi:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/customview/widget/ibzphkbtmt;->ffafdrhafs(I)V

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->skopevfyym:Z

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uxoafglpkw:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    invoke-static {v15, v7}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result v15

    invoke-static {v12}, Landroidx/core/view/goeuijvzrq;->lrtruanqwg(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    if-eqz v16, :cond_7

    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uxoafglpkw:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->uxoafglpkw:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v15, v14, :cond_8

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-ne v15, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-eqz v2, :cond_c

    invoke-static {v12}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    invoke-static {v12, v14}, Landroidx/core/view/goeuijvzrq;->Q(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->vlnjtcdbbq(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    if-eqz v14, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v14, :cond_10

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->kqhmbgiocc:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->kqhmbgiocc:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->nnapbkpnda(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->thipomyfnm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->ekiqcarcrq:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->ekuiibmleg:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->njmpchkvgz:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->pldnqpfyrw()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->kqhmbgiocc:I

    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->thipomyfnm:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->ekiqcarcrq:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->ekuiibmleg:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$extxjewlhp;->njmpchkvgz:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ibzphkbtmt;->nnapbkpnda(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ibzphkbtmt;->nnapbkpnda(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->drkbbjxjkt(Z)V

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ibzphkbtmt;->opauvyugnb(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->kedepleukr(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->aypxfyphqr:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->gmgrysgkzg:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v3}, Landroidx/customview/widget/ibzphkbtmt;->gcegooklax()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->thjjozpxyz()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->pednzybqgd(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->drkbbjxjkt(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->aypxfyphqr:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->gmgrysgkzg:F

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->uenyyqdybd:Z

    :goto_0
    return v2
.end method

.method public open()V
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->jfjhscekir(I)V

    return-void
.end method

.method public pednzybqgd(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ewnfwzyokr(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pyxggrwgoy(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    return p1
.end method

.method public qfzjddwuyn(Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qhoahqxrkc(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->nhdortzefg(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public qzbvjsuekv(II)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->wvwtypabui:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->mtevjocipv:I

    goto :goto_0

    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nqvfgldikg:I

    goto :goto_0

    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rvqpxuketw:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/ibzphkbtmt;->khjnvckbwi()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->nnapbkpnda(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->extxjewlhp(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->drkbbjxjkt(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->skopevfyym:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->xglnwpaccw:F

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->Q(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rbcjxezqjz:Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->sxwagxhdwa(Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->qfzjddwuyn(Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;)V

    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->rbcjxezqjz:Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->qzbvjsuekv(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->thipomyfnm:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->juwnxwmdmo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method sqegvvfvzl(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/customview/widget/ibzphkbtmt;->erplbhbeyt()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/customview/widget/ibzphkbtmt;->erplbhbeyt()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->tthmnequln(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ktvtxjqbtt(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nnzwevhkoa:I

    if-eq v3, p1, :cond_6

    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nnzwevhkoa:I

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;->khjnvckbwi(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public strivszpdp(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->nuuhnxocxs:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->vejlvqbybc:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public sxwagxhdwa(Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method thjjozpxyz()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method tthmnequln(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->blhdaksoaj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;

    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$qhoahqxrkc;->feyxvdiekx(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->cbvdcosrqn(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyeavzhfro(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method vlnjtcdbbq(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->qfzjddwuyn:I

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result p1

    return p1
.end method

.method public vrjnqucdkj(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->bveuzccgjl(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->yjsnmddfnr(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public yjsnmddfnr(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->gcegooklax(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->ccizhaobjz:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->feyxvdiekx:F

    const/4 p2, 0x1

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->cbvdcosrqn(Landroid/view/View;Z)V

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dyeavzhfro(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->ibzphkbtmt:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->khjnvckbwi(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->njmpchkvgz:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->obafekducm:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->strivszpdp(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->fdbcgriwfo(Landroid/view/View;F)V

    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->sqegvvfvzl(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
