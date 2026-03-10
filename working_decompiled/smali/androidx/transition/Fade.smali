.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "android:fade:transitionAlpha"

.field private static final r:Ljava/lang/String; = "Fade"

.field public static final s:I = 0x1

.field public static final t:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->vejlvqbybc(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/jodmjjzdpr;->extxjewlhp:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility;->rbcjxezqjz()I

    move-result v1

    .line 8
    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/bveuzccgjl;->ktvtxjqbtt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->vejlvqbybc(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static drqjxucmoe(Landroidx/transition/jolohcwnyk;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private uxoafglpkw(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/oltojwzksj;->kgyfkythat(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/oltojwzksj;->khjnvckbwi:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/Fade$feyxvdiekx;

    invoke-direct {p3, p1}, Landroidx/transition/Fade$feyxvdiekx;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Landroidx/transition/Fade$qfzjddwuyn;

    invoke-direct {p3, p0, p1}, Landroidx/transition/Fade$qfzjddwuyn;-><init>(Landroidx/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-object p2
.end method


# virtual methods
.method public bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p2}, Landroidx/transition/oltojwzksj;->qhoahqxrkc(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/Fade;->drqjxucmoe(Landroidx/transition/jolohcwnyk;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->uxoafglpkw(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl(Landroidx/transition/jolohcwnyk;)V
    .locals 2
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->bveuzccgjl(Landroidx/transition/jolohcwnyk;)V

    iget-object v0, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/oltojwzksj;->khjnvckbwi(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/Fade;->drqjxucmoe(Landroidx/transition/jolohcwnyk;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/Fade;->uxoafglpkw(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
