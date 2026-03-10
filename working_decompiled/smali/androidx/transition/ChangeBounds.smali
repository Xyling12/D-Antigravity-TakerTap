.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ktvtxjqbtt;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final n:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final o:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final p:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final q:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final r:[Ljava/lang/String;

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ktvtxjqbtt;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ktvtxjqbtt;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Landroidx/transition/vlnjtcdbbq;


# instance fields
.field private j:[I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->r:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeBounds$feyxvdiekx;

    const-string v1, "boundsOrigin"

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$feyxvdiekx;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->s:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$khjnvckbwi;

    const-string v1, "topLeft"

    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$khjnvckbwi;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->t:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$ibzphkbtmt;

    const-string v3, "bottomRight"

    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$ibzphkbtmt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->u:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$qhoahqxrkc;

    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$qhoahqxrkc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->v:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$extxjewlhp;

    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$extxjewlhp;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->w:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeBounds$nhdortzefg;

    const-string v1, "position"

    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$nhdortzefg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->x:Landroid/util/Property;

    new-instance v0, Landroidx/transition/vlnjtcdbbq;

    invoke-direct {v0}, Landroidx/transition/vlnjtcdbbq;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->y:Landroidx/transition/vlnjtcdbbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->j:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->k:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->j:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->l:Z

    .line 9
    sget-object v1, Landroidx/transition/jodmjjzdpr;->ibzphkbtmt:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/bveuzccgjl;->qhoahqxrkc(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->aypxfyphqr(Z)V

    return-void
.end method

.method private blhdaksoaj(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->vrjnqucdkj(Landroid/view/View;Z)Landroidx/transition/jolohcwnyk;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, v0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private uenyyqdybd(Landroidx/transition/jolohcwnyk;)V
    .locals 7

    iget-object v0, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->j:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->j:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->k:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->gsqtbaunhh(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public aypxfyphqr(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->k:Z

    return-void
.end method

.method public bveuzccgjl(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method

.method public klvawbfmro()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/transition/ChangeBounds;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V
    .locals 0
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->uenyyqdybd(Landroidx/transition/jolohcwnyk;)V

    return-void
.end method

.method public pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_1
    iget-object v6, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    iget-object v7, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v9, "android:changeBounds:parent"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_3
    iget-object v9, v2, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-direct {v1, v6, v7}, Landroidx/transition/ChangeBounds;->blhdaksoaj(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v7, "android:changeBounds:bounds"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-object v10, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    move-object v13, v5

    iget v5, v7, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v15, v7, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v16, v13

    sub-int v13, v14, v10

    const/16 v17, 0x1

    sub-int v8, v6, v12

    const/16 v18, 0x0

    sub-int v4, v15, v11

    sub-int v3, v7, v5

    iget-object v0, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    move/from16 p1, v3

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v13, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    :cond_5
    if-ne v10, v11, :cond_7

    if-eq v12, v5, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v2, v18

    goto :goto_1

    :cond_7
    :goto_0
    move/from16 v2, v17

    :goto_1
    if-ne v14, v15, :cond_8

    if-eq v6, v7, :cond_a

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move/from16 v2, v18

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    :cond_b
    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    :cond_d
    if-lez v2, :cond_1a

    move-object/from16 p2, v0

    iget-boolean v0, v1, Landroidx/transition/ChangeBounds;->k:Z

    if-nez v0, :cond_12

    invoke-static {v9, v10, v12, v14, v6}, Landroidx/transition/oltojwzksj;->nhdortzefg(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    if-ne v13, v4, :cond_e

    move/from16 v0, p1

    if-ne v8, v0, :cond_e

    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v2, v10

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Landroidx/transition/ChangeBounds;->x:Landroid/util/Property;

    invoke-static {v9, v2, v0}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    move-object v4, v9

    goto/16 :goto_a

    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ktvtxjqbtt;

    invoke-direct {v0, v9}, Landroidx/transition/ChangeBounds$ktvtxjqbtt;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v8, v11

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v8, v5}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/transition/ChangeBounds;->t:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v3

    int-to-float v4, v14

    int-to-float v5, v6

    int-to-float v6, v15

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/ChangeBounds;->u:Landroid/util/Property;

    invoke-static {v0, v4, v3}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v18

    aput-object v3, v5, v17

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroidx/transition/ChangeBounds$kgyfkythat;

    invoke-direct {v2, v1, v0}, Landroidx/transition/ChangeBounds$kgyfkythat;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ktvtxjqbtt;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto :goto_3

    :cond_f
    if-ne v10, v11, :cond_11

    if-eq v12, v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v2, v14

    int-to-float v3, v6

    int-to-float v4, v15

    int-to-float v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Landroidx/transition/ChangeBounds;->v:Landroid/util/Property;

    invoke-static {v9, v2, v0}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v2, v10

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Landroidx/transition/ChangeBounds;->w:Landroid/util/Property;

    invoke-static {v9, v2, v0}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_12
    move/from16 v0, p1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v2, v10

    add-int/2addr v6, v12

    invoke-static {v9, v10, v12, v2, v6}, Landroidx/transition/oltojwzksj;->nhdortzefg(Landroid/view/View;IIII)V

    if-ne v10, v11, :cond_14

    if-eq v12, v5, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v10, v16

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v6, v10

    int-to-float v10, v12

    int-to-float v12, v11

    int-to-float v14, v5

    invoke-virtual {v2, v6, v10, v12, v14}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v6, Landroidx/transition/ChangeBounds;->x:Landroid/util/Property;

    invoke-static {v9, v6, v2}, Landroidx/transition/lohkmxcimj;->qfzjddwuyn(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v10, v2

    :goto_6
    if-nez p2, :cond_15

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v6, v18

    invoke-direct {v2, v6, v6, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_15
    move/from16 v6, v18

    move-object/from16 v2, p2

    :goto_7
    if-nez v3, :cond_16

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    move-object v8, v3

    :goto_8
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9, v2}, Landroidx/core/view/goeuijvzrq;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v0, Landroidx/transition/ChangeBounds;->y:Landroidx/transition/vlnjtcdbbq;

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "clipBounds"

    invoke-static {v9, v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, Landroidx/transition/ChangeBounds$drkbbjxjkt;

    move-object v2, v9

    move v4, v11

    move v6, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$drkbbjxjkt;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    move-object v4, v2

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v5, v8

    goto :goto_9

    :cond_17
    move-object v4, v9

    move-object/from16 v5, v16

    :goto_9
    invoke-static {v10, v5}, Landroidx/transition/jtuzwzphqf;->khjnvckbwi(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, v17

    invoke-static {v2, v3}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    new-instance v3, Landroidx/transition/ChangeBounds$tthmnequln;

    invoke-direct {v3, v1, v2}, Landroidx/transition/ChangeBounds$tthmnequln;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    :cond_18
    return-object v0

    :cond_19
    move-object/from16 v16, v5

    move-object v4, v9

    iget-object v3, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowY"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v5, :cond_1b

    if-eq v0, v2, :cond_1a

    goto :goto_b

    :cond_1a
    return-object v16

    :cond_1b
    :goto_b
    iget-object v6, v1, Landroidx/transition/ChangeBounds;->j:[I

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move v8, v3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v5

    invoke-static {v4}, Landroidx/transition/oltojwzksj;->khjnvckbwi(Landroid/view/View;)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/transition/oltojwzksj;->kgyfkythat(Landroid/view/View;F)V

    invoke-static {v7}, Landroidx/transition/oltojwzksj;->feyxvdiekx(Landroid/view/View;)Landroidx/transition/gsqtbaunhh;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/transition/gsqtbaunhh;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v9

    iget-object v10, v1, Landroidx/transition/ChangeBounds;->j:[I

    const/16 v18, 0x0

    aget v11, v10, v18

    sub-int/2addr v8, v11

    int-to-float v8, v8

    const/16 v17, 0x1

    aget v10, v10, v17

    sub-int/2addr v0, v10

    int-to-float v0, v0

    sub-int/2addr v6, v11

    int-to-float v6, v6

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v9, v8, v0, v6, v2}, Landroidx/transition/PathMotion;->qfzjddwuyn(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Landroidx/transition/ChangeBounds;->s:Landroid/util/Property;

    invoke-static {v2, v0}, Landroidx/transition/pednzybqgd;->qfzjddwuyn(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroidx/transition/ChangeBounds$qfzjddwuyn;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$qfzjddwuyn;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6

    :goto_c
    return-object v16
.end method

.method public rbcjxezqjz()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->k:Z

    return v0
.end method
