.class public final Lcom/google/android/material/transition/lsvcqaryex;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;,
        Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;,
        Lcom/google/android/material/transition/lsvcqaryex$kgyfkythat;,
        Lcom/google/android/material/transition/lsvcqaryex$ibzphkbtmt;,
        Lcom/google/android/material/transition/lsvcqaryex$khjnvckbwi;,
        Lcom/google/android/material/transition/lsvcqaryex$nhdortzefg;
    }
.end annotation


# static fields
.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field private static final S:Ljava/lang/String; = "lsvcqaryex"

.field private static final T:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final U:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final V:[Ljava/lang/String;

.field private static final W:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

.field private static final X:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

.field private static final Y:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

.field private static final Z:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

.field private static final a0:F = -1.0f


# instance fields
.field private A:Lcom/google/android/material/shape/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private B:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private C:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private D:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private E:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private F:Z

.field private G:F

.field private H:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private p:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private y:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private z:Lcom/google/android/material/shape/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/lsvcqaryex;->V:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v2, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v4, v7, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v6}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    sput-object v1, Lcom/google/android/material/transition/lsvcqaryex;->W:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v8, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v9, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v9, v1, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v10, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v10, v7, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v12, v3, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    sput-object v8, Lcom/google/android/material/transition/lsvcqaryex;->X:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v9, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v10, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v4, v3}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v4, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v12, v4, v0}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v13, v4, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    sput-object v9, Lcom/google/android/material/transition/lsvcqaryex;->Y:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v10, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    new-instance v11, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v1, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v13, v7, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v14, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    sput-object v10, Lcom/google/android/material/transition/lsvcqaryex;->Z:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->m:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->o:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->p:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->t:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->v:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->w:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->F:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->G:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->H:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->k:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->m:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->o:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->p:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->t:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->v:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->w:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->F:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->G:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->H:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/lsvcqaryex;->r(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/lsvcqaryex;->m:Z

    return-void
.end method

.method private static aypxfyphqr(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lcom/google/android/material/transition/lsvcqaryex;->b(Landroid/view/View;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/material/transition/pyxggrwgoy;->feyxvdiekx(Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/thjjozpxyz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/thjjozpxyz;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/transition/lsvcqaryex;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/thjjozpxyz;->feyxvdiekx(Landroid/content/Context;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/ldyhhegomq;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/material/shape/ldyhhegomq;

    invoke-interface {p0}, Lcom/google/android/material/shape/ldyhhegomq;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/thjjozpxyz;->qfzjddwuyn()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    return-object p0
.end method

.method private static blhdaksoaj(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/transition/pyxggrwgoy;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private j(ZLcom/google/android/material/transition/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance v0, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    iget-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->B:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;->qfzjddwuyn(Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->C:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;->feyxvdiekx(Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->D:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;->khjnvckbwi(Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->E:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;->ibzphkbtmt(Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/pyxggrwgoy;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    return-object v0
.end method

.method private static juwnxwmdmo(Landroidx/transition/jolohcwnyk;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V
    .locals 2
    .param p0    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/transition/pyxggrwgoy;->extxjewlhp(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/google/android/material/transition/pyxggrwgoy;->tthmnequln(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/android/material/transition/pyxggrwgoy;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/lsvcqaryex;->aypxfyphqr(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static m(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->transitionShapeAppearance:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static nuuhnxocxs(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/pyxggrwgoy;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lcom/google/android/material/transition/pyxggrwgoy;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private r(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/pyxggrwgoy;->pyxggrwgoy(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationLong1:I

    goto :goto_0

    :cond_0
    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationMedium2:I

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/pyxggrwgoy;->vlnjtcdbbq(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean p2, p0, Lcom/google/android/material/transition/lsvcqaryex;->l:Z

    if-nez p2, :cond_1

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionPath:I

    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/pyxggrwgoy;->opauvyugnb(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method private rbcjxezqjz(Z)Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;
    .locals 2

    invoke-virtual {p0}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroidx/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/material/transition/ktvtxjqbtt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/transition/lsvcqaryex;->W:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    sget-object v1, Lcom/google/android/material/transition/lsvcqaryex;->X:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/lsvcqaryex;->j(ZLcom/google/android/material/transition/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/lsvcqaryex;->Y:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    sget-object v1, Lcom/google/android/material/transition/lsvcqaryex;->Z:Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/lsvcqaryex;->j(ZLcom/google/android/material/transition/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic uenyyqdybd(Lcom/google/android/material/transition/lsvcqaryex;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/lsvcqaryex;->k:Z

    return p0
.end method


# virtual methods
.method public B(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->A:Lcom/google/android/material/shape/thjjozpxyz;

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->y:Landroid/view/View;

    return-void
.end method

.method public D(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->p:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->v:I

    return-void
.end method

.method public F(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->B:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->w:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->k:Z

    return-void
.end method

.method public I(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->D:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public J(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->C:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public K(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->t:I

    return-void
.end method

.method public L(Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->E:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public M(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    return-void
.end method

.method public N(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->G:F

    return-void
.end method

.method public O(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->z:Lcom/google/android/material/shape/thjjozpxyz;

    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->x:Landroid/view/View;

    return-void
.end method

.method public Q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->o:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    return-void
.end method

.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->t:I

    return v0
.end method

.method public bayimxdfur()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    return v0
.end method

.method public bveuzccgjl(Landroidx/transition/jolohcwnyk;)V
    .locals 3
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->x:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->o:I

    iget-object v2, p0, Lcom/google/android/material/transition/lsvcqaryex;->z:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/lsvcqaryex;->juwnxwmdmo(Landroidx/transition/jolohcwnyk;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public c()Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->E:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public ccizhaobjz(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/Transition;->ccizhaobjz(Landroidx/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->l:Z

    return-void
.end method

.method public cpdrurknqo()Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->B:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    return v0
.end method

.method public drqjxucmoe()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->A:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public eaxiiuhive()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->y:Landroid/view/View;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->G:F

    return v0
.end method

.method public g()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->z:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->x:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->o:I

    return v0
.end method

.method public irnqxqgfqs()Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->C:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public klvawbfmro()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/lsvcqaryex;->V:[Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroidx/transition/jolohcwnyk;)V
    .locals 3
    .param p1    # Landroidx/transition/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->y:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/lsvcqaryex;->p:I

    iget-object v2, p0, Lcom/google/android/material/transition/lsvcqaryex;->A:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/lsvcqaryex;->juwnxwmdmo(Landroidx/transition/jolohcwnyk;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->u:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->F:Z

    return v0
.end method

.method public pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 27
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

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v5, "materialContainerTransition:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/RectF;

    iget-object v4, v0, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    const-string v6, "materialContainerTransition:shapeAppearance"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/shape/thjjozpxyz;

    if-eqz v9, :cond_7

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/graphics/RectF;

    iget-object v4, v2, Landroidx/transition/jolohcwnyk;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/shape/thjjozpxyz;

    if-eqz v13, :cond_6

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    iget-object v12, v2, Landroidx/transition/jolohcwnyk;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v2, v1, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget v2, v1, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    invoke-static {v0, v2}, Lcom/google/android/material/transition/pyxggrwgoy;->qhoahqxrkc(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/pyxggrwgoy;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/material/transition/lsvcqaryex;->blhdaksoaj(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v9, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v1, v9, v13}, Lcom/google/android/material/transition/lsvcqaryex;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    iget-boolean v6, v1, Lcom/google/android/material/transition/lsvcqaryex;->m:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/material/transition/lsvcqaryex;->r(Landroid/content/Context;Z)V

    :cond_5
    new-instance v6, Lcom/google/android/material/transition/lsvcqaryex$kgyfkythat;

    invoke-virtual {v1}, Landroidx/transition/Transition;->yjsnmddfnr()Landroidx/transition/PathMotion;

    move-result-object v7

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->G:F

    invoke-static {v0, v4}, Lcom/google/android/material/transition/lsvcqaryex;->nuuhnxocxs(FLandroid/view/View;)F

    move-result v11

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->H:F

    invoke-static {v0, v12}, Lcom/google/android/material/transition/lsvcqaryex;->nuuhnxocxs(FLandroid/view/View;)F

    move-result v15

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    iget v8, v1, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    move/from16 v18, v0

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->t:I

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->F:Z

    move/from16 v21, v0

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->v:I

    invoke-static {v0, v5}, Lcom/google/android/material/transition/feyxvdiekx;->qfzjddwuyn(IZ)Lcom/google/android/material/transition/qfzjddwuyn;

    move-result-object v22

    iget v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->w:I

    invoke-static {v0, v5, v9, v13}, Lcom/google/android/material/transition/nhdortzefg;->qfzjddwuyn(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/extxjewlhp;

    move-result-object v23

    invoke-direct {v1, v5}, Lcom/google/android/material/transition/lsvcqaryex;->rbcjxezqjz(Z)Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;

    move-result-object v24

    iget-boolean v0, v1, Lcom/google/android/material/transition/lsvcqaryex;->j:Z

    const/16 v26, 0x0

    move/from16 v25, v0

    move/from16 v20, v5

    move/from16 v17, v8

    move-object v8, v4

    invoke-direct/range {v6 .. v26}, Lcom/google/android/material/transition/lsvcqaryex$kgyfkythat;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;FIIIIZZLcom/google/android/material/transition/qfzjddwuyn;Lcom/google/android/material/transition/extxjewlhp;Lcom/google/android/material/transition/lsvcqaryex$extxjewlhp;ZLcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v0, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, v1, v6}, Lcom/google/android/material/transition/lsvcqaryex$qfzjddwuyn;-><init>(Lcom/google/android/material/transition/lsvcqaryex;Lcom/google/android/material/transition/lsvcqaryex$kgyfkythat;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/material/transition/lsvcqaryex$feyxvdiekx;

    move-object v3, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/lsvcqaryex$feyxvdiekx;-><init>(Lcom/google/android/material/transition/lsvcqaryex;Landroid/view/View;Lcom/google/android/material/transition/lsvcqaryex$kgyfkythat;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/material/transition/lsvcqaryex;->S:Ljava/lang/String;

    const-string v2, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/material/transition/lsvcqaryex;->S:Ljava/lang/String;

    const-string v2, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->k:Z

    return v0
.end method

.method public s(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->r:I

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    return-void
.end method

.method public synncqogho()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->p:I

    return v0
.end method

.method public sytzmiylcq()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->w:I

    return v0
.end method

.method public t(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    return-void
.end method

.method public txdisotafi()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->q:I

    return v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->j:Z

    return-void
.end method

.method public uxoafglpkw()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->H:F

    return v0
.end method

.method public v(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->n:I

    return-void
.end method

.method public vejlvqbybc()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    return v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->F:Z

    return-void
.end method

.method public wiawwcjesw()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->v:I

    return v0
.end method

.method public wyihemauvv()Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/lsvcqaryex;->D:Lcom/google/android/material/transition/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public x(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->s:I

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/lsvcqaryex;->H:F

    return-void
.end method
