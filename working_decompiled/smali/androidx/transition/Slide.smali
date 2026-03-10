.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$drkbbjxjkt;,
        Landroidx/transition/Slide$kgyfkythat;,
        Landroidx/transition/Slide$nhdortzefg;,
        Landroidx/transition/Slide$tthmnequln;
    }
.end annotation


# static fields
.field private static final A:Landroidx/transition/Slide$nhdortzefg;

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;

.field private static final u:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final v:Landroidx/transition/Slide$nhdortzefg;

.field private static final w:Landroidx/transition/Slide$nhdortzefg;

.field private static final x:Landroidx/transition/Slide$nhdortzefg;

.field private static final y:Landroidx/transition/Slide$nhdortzefg;

.field private static final z:Landroidx/transition/Slide$nhdortzefg;


# instance fields
.field private q:Landroidx/transition/Slide$nhdortzefg;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->s:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->t:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/Slide$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/transition/Slide$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->v:Landroidx/transition/Slide$nhdortzefg;

    new-instance v0, Landroidx/transition/Slide$feyxvdiekx;

    invoke-direct {v0}, Landroidx/transition/Slide$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->w:Landroidx/transition/Slide$nhdortzefg;

    new-instance v0, Landroidx/transition/Slide$khjnvckbwi;

    invoke-direct {v0}, Landroidx/transition/Slide$khjnvckbwi;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->x:Landroidx/transition/Slide$nhdortzefg;

    new-instance v0, Landroidx/transition/Slide$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/transition/Slide$ibzphkbtmt;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->y:Landroidx/transition/Slide$nhdortzefg;

    new-instance v0, Landroidx/transition/Slide$qhoahqxrkc;

    invoke-direct {v0}, Landroidx/transition/Slide$qhoahqxrkc;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->z:Landroidx/transition/Slide$nhdortzefg;

    new-instance v0, Landroidx/transition/Slide$extxjewlhp;

    invoke-direct {v0}, Landroidx/transition/Slide$extxjewlhp;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$nhdortzefg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->r:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->drqjxucmoe(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->r:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->drqjxucmoe(I)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroidx/transition/Slide;->r:I

    .line 12
    sget-object v1, Landroidx/transition/jodmjjzdpr;->kgyfkythat:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/bveuzccgjl;->ktvtxjqbtt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->drqjxucmoe(I)V

    return-void
.end method

.method private uenyyqdybd(Landroidx/transition/jolohcwnyk;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$nhdortzefg;->feyxvdiekx(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$nhdortzefg;->qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->t:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/transition/erplbhbeyt;->qfzjddwuyn(Landroid/view/View;Landroidx/transition/jolohcwnyk;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->bveuzccgjl(Landroidx/transition/jolohcwnyk;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method

.method public drqjxucmoe(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/Slide;->z:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/Slide;->w:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/Slide;->x:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/Slide;->y:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/Slide;->v:Landroidx/transition/Slide$nhdortzefg;

    iput-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->r:I

    new-instance v0, Landroidx/transition/opauvyugnb;

    invoke-direct {v0}, Landroidx/transition/opauvyugnb;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/opauvyugnb;->ktvtxjqbtt(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->rvqpxuketw(Landroidx/transition/cqwyelzfbm;)V

    return-void
.end method

.method public juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$nhdortzefg;->feyxvdiekx(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$nhdortzefg;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$nhdortzefg;->qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->s:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Landroidx/transition/erplbhbeyt;->qfzjddwuyn(Landroid/view/View;Landroidx/transition/jolohcwnyk;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method

.method public uxoafglpkw()I
    .locals 1

    iget v0, p0, Landroidx/transition/Slide;->r:I

    return v0
.end method
