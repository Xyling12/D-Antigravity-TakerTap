.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;,
        Lcom/google/android/material/slider/BaseSlider$extxjewlhp;,
        Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;,
        Lcom/google/android/material/slider/BaseSlider$nhdortzefg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/qfzjddwuyn<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/feyxvdiekx<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final A:J = 0x53L

.field private static final B:J = 0x75L

.field private static final n:Ljava/lang/String; = "BaseSlider"

.field private static final o:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final p:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final q:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final r:Ljava/lang/String; = "valueTo(%s) must be greater than valueFrom(%s)"

.field private static final s:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final t:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

.field private static final u:I = 0xc8

.field private static final v:I = 0x3f

.field private static final w:D = 1.0E-4

.field static final x:I

.field static final y:I = 0x1

.field static final z:I


# instance fields
.field private a:Z

.field private aypxfyphqr:I

.field private b:I

.field private bayimxdfur:I

.field private blhdaksoaj:I

.field private bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.ibzphkbtmt;"
        }
    .end annotation
.end field

.field private c:Z

.field private final cbsxzgznvp:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ccizhaobjz:Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cpdrurknqo:I

.field private d:Z

.field private drqjxucmoe:Landroid/view/MotionEvent;

.field private dsgxxutocg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private eaxiiuhive:Lcom/google/android/material/slider/ibzphkbtmt;

.field private eeoxvijxqb:F

.field private final ekiqcarcrq:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ekuiibmleg:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private gmgrysgkzg:I

.field private h:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private i:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private irnqxqgfqs:[F

.field private j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private juwnxwmdmo:I

.field private final k:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private mtevjocipv:Landroid/animation/ValueAnimator;

.field private final njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final nnzwevhkoa:Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private nqvfgldikg:Landroid/animation/ValueAnimator;

.field private nuuhnxocxs:I

.field private final obafekducm:Landroid/view/accessibility/AccessibilityManager;

.field private final oqddtttpsr:Lcom/google/android/material/slider/BaseSlider$nhdortzefg;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private rbcjxezqjz:I

.field private rvqpxuketw:Z

.field private final skopevfyym:Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private synncqogho:Z

.field private sytzmiylcq:I

.field private final thipomyfnm:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private txdisotafi:I

.field private uenyyqdybd:I

.field private uxoafglpkw:F

.field private vejlvqbybc:I

.field private wiawwcjesw:F

.field private final wvwtypabui:I

.field private wyihemauvv:F

.field private final xglnwpaccw:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->x:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/slider/BaseSlider;->x:I

    invoke-static {p1, p2, p3, v0}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v1}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    .line 16
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    .line 19
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->kqhmbgiocc:Landroid/graphics/Paint;

    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->gsqtbaunhh(Landroid/content/res/Resources;)V

    .line 36
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$qfzjddwuyn;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$qfzjddwuyn;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->oqddtttpsr:Lcom/google/android/material/slider/BaseSlider$nhdortzefg;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->nbunztjfys(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x2

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/tthmnequln;->ccizhaobjz(I)V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->wvwtypabui:I

    .line 42
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    .line 43
    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->obafekducm:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private bdweufyeak(Landroid/graphics/Canvas;II)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->kqhmbgiocc:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/tthmnequln;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private bomdigteio()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private bveuzccgjl()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->txdisotafi:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/qfzjddwuyn;->getIntrinsicHeight()I

    move-result v3

    :cond_0
    add-int/2addr v0, v3

    return v0
.end method

.method private cbsxzgznvp(F)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->kqhmbgiocc(IF)Z

    move-result p1

    return p1
.end method

.method private static cbvdcosrqn(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/qfzjddwuyn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_labelStyle:I

    sget v1, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/tooltip/qfzjddwuyn;->wyihemauvv(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private ccizhaobjz(F)Z
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cqwyelzfbm()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->ewnfwzyokr(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->mtevjocipv:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->nqvfgldikg:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$khjnvckbwi;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->mtevjocipv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private czxichccep(Landroid/graphics/Canvas;II)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->gcegooklax()[F

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aget v6, v3, v6

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float v9, v5, v6

    add-int v5, v4, v1

    int-to-float v5, v5

    cmpg-float v5, v9, v5

    if-gez v5, :cond_0

    int-to-float v10, v2

    add-int/2addr v4, v1

    int-to-float v11, v4

    iget-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    move v12, v10

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v4, v1

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-float/2addr v3, v7

    add-float v17, v4, v3

    int-to-float v3, v1

    cmpl-float v3, v17, v3

    if-lez v3, :cond_1

    int-to-float v15, v1

    int-to-float v1, v2

    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private dyeavzhfro()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/feyxvdiekx;

    invoke-interface {v1, p0}, Lcom/google/android/material/slider/feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ekuiibmleg()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->goeuijvzrq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bveuzccgjl()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/khjnvckbwi;->lsvcqaryex(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method private epwdywcysm(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private static erplbhbeyt(Landroid/animation/ValueAnimator;F)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return p1
.end method

.method private ewnfwzyokr(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->mtevjocipv:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->nqvfgldikg:Landroid/animation/ValueAnimator;

    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->erplbhbeyt(Landroid/animation/ValueAnimator;F)F

    move-result v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x53

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x75

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->qhoahqxrkc:Landroid/animation/TimeInterpolator;

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    :goto_4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$feyxvdiekx;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    return-void
.end method

.method private fdbcgriwfo()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    return-object p0
.end method

.method private ffafdrhafs(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->gcegooklax()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->rbnwhbktth([FF)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->rbnwhbktth([FF)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private gcegooklax()[F
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    return-object v2

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    return-object v2
.end method

.method private goeuijvzrq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private gsqtbaunhh(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->blhdaksoaj:I

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->uenyyqdybd:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->rbcjxezqjz:I

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->txdisotafi:I

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->vejlvqbybc:I

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->jolohcwnyk(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jodmjjzdpr(Landroid/graphics/Canvas;II)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->gcegooklax()[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, p2

    add-float v5, v1, v0

    int-to-float v6, p3

    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw:Landroid/graphics/Paint;

    move v8, v6

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private jolohcwnyk(F)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->eaxiiuhive:Lcom/google/android/material/slider/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/ibzphkbtmt;->qfzjddwuyn(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private kedepleukr(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->klvawbfmro(I)Z

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->klvawbfmro(I)Z

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    return-object p0
.end method

.method private klvawbfmro(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    move-result p1

    return p1
.end method

.method private kqhmbgiocc(IF)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->noartptryl(IF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->pyxggrwgoy(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private ktvtxjqbtt(I)Ljava/lang/Float;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->rmnxkaltsn(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->lsvcqaryex()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x16

    if-eq p1, v1, :cond_3

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    neg-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result p1

    if-eqz p1, :cond_4

    neg-float v0, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    neg-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private ldyhhegomq(Lcom/google/android/material/tooltip/qfzjddwuyn;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->nhdortzefg(Landroid/view/View;)Lcom/google/android/material/internal/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/internal/jodmjjzdpr;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->extxjewlhp(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/qfzjddwuyn;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private lqubyxtgks(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private lrtruanqwg(I)Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ljodmjjzdpr/qfzjddwuyn;->extxjewlhp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method private lsvcqaryex()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private myathtdxpy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/feyxvdiekx;

    invoke-interface {v1, p0}, Lcom/google/android/material/slider/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nbunztjfys(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->x:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_android_valueFrom:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_android_stepSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_trackColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->material_slider_inactive_track_color:I

    invoke-static {v0, v1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->material_slider_active_track_color:I

    invoke-static {v0, p2}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_thumbColor:I

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_thumbStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_thumbStrokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_haloColor:I

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    sget p2, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->material_slider_halo_color:I

    invoke-static {v0, p2}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_tickVisible:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_tickColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, p2

    goto :goto_5

    :cond_6
    sget v3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_tickColorInactive:I

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_tickColorActive:I

    :goto_6
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget v2, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v2}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    sget p2, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->material_slider_active_tick_marks_color:I

    invoke-static {v0, p2}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_8
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_thumbRadius:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_haloRadius:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_thumbElevation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_trackHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_labelBehavior:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Slider_android_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->rmnxkaltsn(I)F

    move-result p0

    return p0
.end method

.method private njmpchkvgz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->oltojwzksj()V

    return-void
.end method

.method private nnapbkpnda()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private nnzwevhkoa()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private noartptryl(IF)F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:I

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->vlnjtcdbbq(F)F

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    :goto_1
    invoke-static {p2, p1, v0}, Ljodmjjzdpr/qfzjddwuyn;->ibzphkbtmt(FFF)F

    move-result p1

    return p1
.end method

.method private nqvfgldikg()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "stepSize"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "valueFrom"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "valueTo"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private obafekducm()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->oqddtttpsr()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bomdigteio()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->skopevfyym()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->nqvfgldikg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    :cond_0
    return-void
.end method

.method private oltojwzksj()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->obafekducm()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->irnqxqgfqs:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bveuzccgjl()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private opauvyugnb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private oqddtttpsr()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pednzybqgd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->ldyhhegomq(Lcom/google/android/material/tooltip/qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->oqddtttpsr:Lcom/google/android/material/slider/BaseSlider$nhdortzefg;

    invoke-interface {v0}, Lcom/google/android/material/slider/BaseSlider$nhdortzefg;->qfzjddwuyn()Lcom/google/android/material/tooltip/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->tthmnequln(Lcom/google/android/material/tooltip/qfzjddwuyn;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/qfzjddwuyn;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/tthmnequln;->txdisotafi(F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private pfbsrxdbry()F
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw(F)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private pldnqpfyrw(Landroid/graphics/Canvas;II)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->goeuijvzrq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    int-to-float p1, p2

    int-to-float p2, p3

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private pyxggrwgoy(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->obafekducm:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->qzideqapiw(I)V

    :cond_1
    return-void
.end method

.method static synthetic qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/qfzjddwuyn;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->cbvdcosrqn(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->kqhmbgiocc(IF)Z

    move-result p0

    return p0
.end method

.method private qzbvjsuekv()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->rbcjxezqjz:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->uenyyqdybd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz(I)V

    :cond_0
    return-void
.end method

.method private qzideqapiw(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$qfzjddwuyn;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;->qfzjddwuyn(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static rbnwhbktth([FF)I
    .locals 0

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private rmnxkaltsn(I)F
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->lsvcqaryex()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method private rvqpxuketw(F)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method private skopevfyym()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private smgpnjexwe(Lcom/google/android/material/tooltip/qfzjddwuyn;F)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->jolohcwnyk(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/qfzjddwuyn;->p(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/qfzjddwuyn;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bveuzccgjl()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->vejlvqbybc:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/qfzjddwuyn;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/qfzjddwuyn;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->extxjewlhp(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/khjnvckbwi;->khjnvckbwi(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->nhdortzefg(Landroid/view/View;)Lcom/google/android/material/internal/jodmjjzdpr;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/jodmjjzdpr;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private strivszpdp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/16 v0, 0x3d

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x51

    if-eq p1, p2, :cond_1

    const/16 p2, 0x45

    if-eq p1, p2, :cond_0

    const/16 p2, 0x46

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->klvawbfmro(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->klvawbfmro(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private szfxjxqjtc(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->pednzybqgd()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->opauvyugnb()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tgyvlqjbcn()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->ewnfwzyokr(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nqvfgldikg:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->mtevjocipv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/qfzjddwuyn;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->smgpnjexwe(Lcom/google/android/material/tooltip/qfzjddwuyn;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->smgpnjexwe(Lcom/google/android/material/tooltip/qfzjddwuyn;F)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private thipomyfnm()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->pfbsrxdbry()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp(F)Z

    move-result v0

    return v0
.end method

.method private tthmnequln(Lcom/google/android/material/tooltip/qfzjddwuyn;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/internal/czxichccep;->extxjewlhp(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/qfzjddwuyn;->n(Landroid/view/View;)V

    return-void
.end method

.method private vlnjtcdbbq(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    sub-float v1, v0, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method private vrjnqucdkj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private xglnwpaccw(F)D
    .locals 5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/qfzjddwuyn;->opauvyugnb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/shape/tthmnequln;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public drkbbjxjkt(Lcom/google/android/material/slider/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ekiqcarcrq(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->epwdywcysm(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bveuzccgjl()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/customview/widget/qfzjddwuyn;->czxichccep()I

    move-result v0

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->czxichccep()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->nnapbkpnda()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->gsqtbaunhh()F

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public jfjhscekir()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->eaxiiuhive:Lcom/google/android/material/slider/ibzphkbtmt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method jtuzwzphqf(Z)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Z

    return-void
.end method

.method public kgyfkythat(Lcom/google/android/material/slider/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->tthmnequln(Lcom/google/android/material/tooltip/qfzjddwuyn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->bomdigteio:Lcom/google/android/material/slider/BaseSlider$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->ldyhhegomq(Lcom/google/android/material/tooltip/qfzjddwuyn;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->obafekducm()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->oltojwzksj()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->bveuzccgjl()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->czxichccep(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->jodmjjzdpr(Landroid/graphics/Canvas;II)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->ffafdrhafs(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->pldnqpfyrw(Landroid/graphics/Canvas;II)V

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->tgyvlqjbcn()V

    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->bdweufyeak(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->cqwyelzfbm()V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-virtual {p1, p2}, Landroidx/customview/widget/qfzjddwuyn;->thjjozpxyz(I)Z

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->kedepleukr(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    invoke-virtual {p1, p2}, Landroidx/customview/widget/qfzjddwuyn;->strivszpdp(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->strivszpdp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->ktvtxjqbtt(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp(F)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->lrtruanqwg(I)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->cqwyelzfbm()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->blhdaksoaj:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/qfzjddwuyn;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->cbsxzgznvp:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->xglnwpaccw:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->szfxjxqjtc(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->thipomyfnm:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->opauvyugnb()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->cbsxzgznvp:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->xglnwpaccw:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->kqhmbgiocc:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->thipomyfnm:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$extxjewlhp;->ekiqcarcrq:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz(I)V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->juwnxwmdmo:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->nnapbkpnda()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->uxoafglpkw:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->wvwtypabui:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->myathtdxpy()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->sqegvvfvzl()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->drqjxucmoe:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->drqjxucmoe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wvwtypabui:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->drqjxucmoe:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wvwtypabui:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->sqegvvfvzl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->myathtdxpy()V

    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm()Z

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dyeavzhfro()V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->cqwyelzfbm()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->uxoafglpkw:F

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->sqegvvfvzl()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm()Z

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->myathtdxpy()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->synncqogho:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->drqjxucmoe:Landroid/view/MotionEvent;

    return v3
.end method

.method public pgglzjfpqi(Lcom/google/android/material/slider/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->sytzmiylcq:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->njmpchkvgz:Lcom/google/android/material/slider/BaseSlider$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/qfzjddwuyn;->strivszpdp(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->goeuijvzrq()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->nuuhnxocxs:I

    invoke-static {p1, v0}, Lc/qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->goeuijvzrq()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thipomyfnm:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->aypxfyphqr:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/ibzphkbtmt;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->eaxiiuhive:Lcom/google/android/material/slider/ibzphkbtmt;

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:I

    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->wyihemauvv:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->qzbvjsuekv()V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {}, Lcom/google/android/material/shape/thjjozpxyz;->qfzjddwuyn()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->ewnfwzyokr(IF)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->bayimxdfur:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->txdisotafi(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekuiibmleg:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ekiqcarcrq:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->xglnwpaccw:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->gmgrysgkzg:I

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->vrjnqucdkj()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->cbsxzgznvp:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->lqubyxtgks(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->wiawwcjesw:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->eeoxvijxqb:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->szfxjxqjtc(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->szfxjxqjtc(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected sqegvvfvzl()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->fdbcgriwfo()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw(F)F

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->dsgxxutocg:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->rvqpxuketw(F)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->yjsnmddfnr()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v4

    goto :goto_2

    :cond_3
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    goto :goto_1

    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    goto :goto_3

    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->wvwtypabui:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    :goto_3
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->cpdrurknqo:I

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    return v4
.end method

.method public sxwagxhdwa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Z

    return v0
.end method

.method public thjjozpxyz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->skopevfyym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public vqxedydgmu(Lcom/google/android/material/slider/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/slider/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ccizhaobjz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final yjsnmddfnr()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
