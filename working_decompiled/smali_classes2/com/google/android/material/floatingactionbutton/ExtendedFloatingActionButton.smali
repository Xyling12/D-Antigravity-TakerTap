.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ktvtxjqbtt;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field protected b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private cpdrurknqo:I

.field private final drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private dsgxxutocg:I

.field private final eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final eeoxvijxqb:I

.field private irnqxqgfqs:Z

.field private final synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

.field private final sytzmiylcq:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final uxoafglpkw:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

.field private vejlvqbybc:I

.field private final wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

.field private wyihemauvv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ibzphkbtmt;

    const-string v1, "width"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ibzphkbtmt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$qhoahqxrkc;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$qhoahqxrkc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$extxjewlhp;

    const-string v1, "paddingStart"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$extxjewlhp;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$nhdortzefg;

    const-string v1, "paddingEnd"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$nhdortzefg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/util/Property;

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    .line 4
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->uxoafglpkw:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    .line 6
    new-instance v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ktvtxjqbtt;

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ktvtxjqbtt;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    .line 7
    new-instance v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;

    invoke-direct {v9, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$drkbbjxjkt;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    const/4 v10, 0x1

    .line 8
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    .line 9
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->irnqxqgfqs:Z

    .line 10
    iput-boolean v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Z

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->sytzmiylcq:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    sget-object v3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton:[I

    new-array v6, v7, [I

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    sget v6, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 16
    invoke-static {v1, v3, v6}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v6

    .line 17
    sget v11, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 18
    invoke-static {v1, v3, v11}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v11

    .line 19
    sget v12, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 20
    invoke-static {v1, v3, v12}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v12

    .line 21
    sget v13, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 22
    invoke-static {v1, v3, v13}, Lcom/google/android/material/animation/kgyfkythat;->khjnvckbwi(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v13

    .line 23
    sget v14, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 24
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eeoxvijxqb:I

    .line 25
    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dsgxxutocg:I

    .line 26
    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cpdrurknqo:I

    .line 27
    new-instance v14, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    invoke-direct {v14}, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;-><init>()V

    .line 28
    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;

    new-instance v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$qfzjddwuyn;

    invoke-direct {v7, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$qfzjddwuyn;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v14, v7, v10}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    .line 29
    new-instance v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$feyxvdiekx;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$feyxvdiekx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v7, v0, v14, v10, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    .line 30
    invoke-interface {v8, v6}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 31
    invoke-interface {v9, v11}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 32
    invoke-interface {v15, v12}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 33
    invoke-interface {v7, v13}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget-object v3, Lcom/google/android/material/shape/thjjozpxyz;->rmnxkaltsn:Lcom/google/android/material/shape/ibzphkbtmt;

    .line 36
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/material/shape/thjjozpxyz;->nhdortzefg(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    .line 39
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->gsqtbaunhh()V

    return-void
.end method

.method static synthetic bdweufyeak(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    return p1
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cpdrurknqo:I

    return p0
.end method

.method static synthetic czxichccep(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->irnqxqgfqs:Z

    return p1
.end method

.method static synthetic ewnfwzyokr(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    return-object p0
.end method

.method private fdbcgriwfo()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private gsqtbaunhh()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->oltojwzksj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->feyxvdiekx()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->rmnxkaltsn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->ktvtxjqbtt()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$khjnvckbwi;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->lsvcqaryex()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic jodmjjzdpr(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    return p1
.end method

.method static synthetic ldyhhegomq(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method static synthetic lohkmxcimj(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->pfbsrxdbry()Z

    move-result p0

    return p0
.end method

.method private oltojwzksj()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->fdbcgriwfo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic opauvyugnb(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    return p0
.end method

.method static synthetic pednzybqgd(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    return-object p0
.end method

.method private pfbsrxdbry()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->vejlvqbybc:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic pyxggrwgoy(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    return-object p0
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dsgxxutocg:I

    return p0
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->fdbcgriwfo()Z

    move-result p0

    return p0
.end method

.method static synthetic vlnjtcdbbq(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public cqwyelzfbm(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->kgyfkythat(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public erplbhbeyt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public ffafdrhafs(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public gcegooklax(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->sytzmiylcq:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eeoxvijxqb:I

    if-gez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->khjnvckbwi()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->khjnvckbwi()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->khjnvckbwi()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->khjnvckbwi()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public jtuzwzphqf(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->kgyfkythat(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public kedepleukr(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->kgyfkythat(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected klvawbfmro(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final lqubyxtgks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    return v0
.end method

.method public lrtruanqwg(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public nnapbkpnda(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public noartptryl(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method public pldnqpfyrw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public qzbvjsuekv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jfjhscekir(Lcom/google/android/material/floatingactionbutton/extxjewlhp;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Z

    return-void
.end method

.method public setExtendMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->feyxvdiekx()V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wiawwcjesw:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->irnqxqgfqs:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dsgxxutocg:I

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cpdrurknqo:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->wyihemauvv:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->irnqxqgfqs:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->dsgxxutocg:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->cpdrurknqo:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->gsqtbaunhh()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->gsqtbaunhh()V

    return-void
.end method

.method public sxwagxhdwa(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->drqjxucmoe:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public tgyvlqjbcn(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->kgyfkythat(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public vrjnqucdkj(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->eaxiiuhive:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public yjsnmddfnr(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->synncqogho:Lcom/google/android/material/floatingactionbutton/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
