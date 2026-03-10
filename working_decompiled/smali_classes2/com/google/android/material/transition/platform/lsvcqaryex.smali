.class public final Lcom/google/android/material/transition/platform/lsvcqaryex;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;,
        Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;,
        Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;,
        Lcom/google/android/material/transition/platform/lsvcqaryex$ibzphkbtmt;,
        Lcom/google/android/material/transition/platform/lsvcqaryex$khjnvckbwi;,
        Lcom/google/android/material/transition/platform/lsvcqaryex$nhdortzefg;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

.field private static final c:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

.field public static final cpdrurknqo:I = 0x2

.field private static final d:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

.field public static final drqjxucmoe:I = 0x0

.field public static final dsgxxutocg:I = 0x1

.field private static final e:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

.field public static final eaxiiuhive:I = 0x1

.field public static final eeoxvijxqb:I = 0x0

.field private static final f:F = -1.0f

.field private static final irnqxqgfqs:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final nuuhnxocxs:I = 0x0

.field public static final synncqogho:I = 0x2

.field private static final sytzmiylcq:Ljava/lang/String; = "lsvcqaryex"

.field public static final uxoafglpkw:I = 0x2

.field public static final vejlvqbybc:I = 0x1

.field public static final wiawwcjesw:I = 0x3

.field private static final wyihemauvv:Ljava/lang/String; = "materialContainerTransition:bounds"


# instance fields
.field private aypxfyphqr:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private bayimxdfur:F

.field private blhdaksoaj:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private bomdigteio:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private cbsxzgznvp:Z

.field private ccizhaobjz:I

.field private ekiqcarcrq:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private ekuiibmleg:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private gmgrysgkzg:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private juwnxwmdmo:Z

.field private kqhmbgiocc:Z

.field private mtevjocipv:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private njmpchkvgz:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private nnzwevhkoa:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private nqvfgldikg:Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private obafekducm:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private rbcjxezqjz:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rvqpxuketw:I

.field private skopevfyym:I

.field private thipomyfnm:Z

.field private txdisotafi:F

.field private uenyyqdybd:Lcom/google/android/material/shape/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private wvwtypabui:Lcom/google/android/material/shape/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->a:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v2, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v4, v7, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v6}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

    sput-object v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->b:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v8, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v9, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v9, v1, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v10, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v10, v7, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v12, v3, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

    sput-object v8, Lcom/google/android/material/transition/platform/lsvcqaryex;->c:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v9, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v10, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v10, v4, v3}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v4, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v12, v4, v0}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v13, v4, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

    sput-object v9, Lcom/google/android/material/transition/platform/lsvcqaryex;->d:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v10, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    new-instance v11, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v11, v1, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-direct {v13, v7, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    new-instance v14, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

    sput-object v10, Lcom/google/android/material/transition/platform/lsvcqaryex;->e:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->cbsxzgznvp:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->xglnwpaccw:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->kqhmbgiocc:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->thipomyfnm:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekuiibmleg:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->njmpchkvgz:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nnzwevhkoa:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ccizhaobjz:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rvqpxuketw:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->juwnxwmdmo:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->txdisotafi:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bayimxdfur:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->cbsxzgznvp:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->xglnwpaccw:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->kqhmbgiocc:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->thipomyfnm:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekuiibmleg:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->njmpchkvgz:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nnzwevhkoa:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ccizhaobjz:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rvqpxuketw:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->juwnxwmdmo:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->txdisotafi:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bayimxdfur:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/lsvcqaryex;->fdbcgriwfo(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->thipomyfnm:Z

    return-void
.end method

.method private static drkbbjxjkt(FLandroid/view/View;)F
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

.method private fdbcgriwfo(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/opauvyugnb;->pyxggrwgoy(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationLong1:I

    goto :goto_0

    :cond_0
    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationMedium2:I

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->vlnjtcdbbq(Landroid/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->kqhmbgiocc:Z

    if-nez p2, :cond_1

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionPath:I

    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->opauvyugnb(Landroid/transition/Transition;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method private feyxvdiekx(Z)Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/material/transition/platform/ktvtxjqbtt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->b:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    sget-object v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->c:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/lsvcqaryex;->jtuzwzphqf(ZLcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->d:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    sget-object v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->e:Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/lsvcqaryex;->jtuzwzphqf(ZLcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method private static gcegooklax(Landroid/content/Context;)I
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

.method private static ibzphkbtmt(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;
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

    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/lsvcqaryex;->opauvyugnb(Landroid/view/View;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->feyxvdiekx(Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p0

    return-object p0
.end method

.method private jtuzwzphqf(ZLcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance v0, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rbcjxezqjz:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;->qfzjddwuyn(Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/platform/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->blhdaksoaj:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;->feyxvdiekx(Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/platform/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->aypxfyphqr:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;->khjnvckbwi(Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/platform/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->gmgrysgkzg:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;->ibzphkbtmt(Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;)Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

    return-object v0
.end method

.method private static khjnvckbwi(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

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

.method private lqubyxtgks(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

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

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static opauvyugnb(Landroid/view/View;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;
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

    invoke-static {p1}, Lcom/google/android/material/transition/platform/lsvcqaryex;->gcegooklax(Landroid/content/Context;)I

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

.method static synthetic qfzjddwuyn(Lcom/google/android/material/transition/platform/lsvcqaryex;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->xglnwpaccw:Z

    return p0
.end method

.method private static qhoahqxrkc(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
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

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->extxjewlhp(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

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

    invoke-static {p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->tthmnequln(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/lsvcqaryex;->ibzphkbtmt(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bdweufyeak()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->txdisotafi:F

    return v0
.end method

.method public bveuzccgjl()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->njmpchkvgz:I

    return v0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->mtevjocipv:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->njmpchkvgz:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->uenyyqdybd:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex;->qhoahqxrkc(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nqvfgldikg:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekuiibmleg:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->wvwtypabui:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/lsvcqaryex;->qhoahqxrkc(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public cbvdcosrqn(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nnzwevhkoa:I

    return-void
.end method

.method public cqwyelzfbm()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nqvfgldikg:Landroid/view/View;

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 27
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
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
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/graphics/RectF;

    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "materialContainerTransition:shapeAppearance"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/shape/thjjozpxyz;

    if-eqz v9, :cond_7

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/graphics/RectF;

    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/shape/thjjozpxyz;

    if-eqz v13, :cond_6

    if-nez v14, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v12

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v2, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget v2, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    invoke-static {v0, v2}, Lcom/google/android/material/transition/platform/opauvyugnb;->qhoahqxrkc(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/opauvyugnb;->drkbbjxjkt(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/material/transition/platform/lsvcqaryex;->khjnvckbwi(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v9, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v1, v9, v13}, Lcom/google/android/material/transition/platform/lsvcqaryex;->lqubyxtgks(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    iget-boolean v6, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->thipomyfnm:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/material/transition/platform/lsvcqaryex;->fdbcgriwfo(Landroid/content/Context;Z)V

    :cond_5
    new-instance v6, Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;

    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v7

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->txdisotafi:F

    invoke-static {v0, v4}, Lcom/google/android/material/transition/platform/lsvcqaryex;->drkbbjxjkt(FLandroid/view/View;)F

    move-result v11

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->bayimxdfur:F

    invoke-static {v0, v12}, Lcom/google/android/material/transition/platform/lsvcqaryex;->drkbbjxjkt(FLandroid/view/View;)F

    move-result v15

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    iget v8, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    move/from16 v18, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->nnzwevhkoa:I

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->juwnxwmdmo:Z

    move/from16 v21, v0

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->ccizhaobjz:I

    invoke-static {v0, v5}, Lcom/google/android/material/transition/platform/feyxvdiekx;->qfzjddwuyn(IZ)Lcom/google/android/material/transition/platform/qfzjddwuyn;

    move-result-object v22

    iget v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->rvqpxuketw:I

    invoke-static {v0, v5, v9, v13}, Lcom/google/android/material/transition/platform/nhdortzefg;->qfzjddwuyn(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/extxjewlhp;

    move-result-object v23

    invoke-direct {v1, v5}, Lcom/google/android/material/transition/platform/lsvcqaryex;->feyxvdiekx(Z)Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;

    move-result-object v24

    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/lsvcqaryex;->cbsxzgznvp:Z

    const/16 v26, 0x0

    move/from16 v25, v0

    move/from16 v20, v5

    move/from16 v17, v8

    move-object v8, v4

    invoke-direct/range {v6 .. v26}, Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/thjjozpxyz;FIIIIZZLcom/google/android/material/transition/platform/qfzjddwuyn;Lcom/google/android/material/transition/platform/extxjewlhp;Lcom/google/android/material/transition/platform/lsvcqaryex$extxjewlhp;ZLcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;)V

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

    new-instance v0, Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, v1, v6}, Lcom/google/android/material/transition/platform/lsvcqaryex$qfzjddwuyn;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex;Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;

    move-object v3, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/lsvcqaryex$feyxvdiekx;-><init>(Lcom/google/android/material/transition/platform/lsvcqaryex;Landroid/view/View;Lcom/google/android/material/transition/platform/lsvcqaryex$kgyfkythat;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->sytzmiylcq:Ljava/lang/String;

    const-string v2, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->sytzmiylcq:Ljava/lang/String;

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

.method public czxichccep()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    return v0
.end method

.method public dyeavzhfro(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->blhdaksoaj:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public epwdywcysm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rvqpxuketw:I

    return-void
.end method

.method public erplbhbeyt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->cbsxzgznvp:Z

    return v0
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rvqpxuketw:I

    return v0
.end method

.method public ffafdrhafs(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->mtevjocipv:Landroid/view/View;

    return-void
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/platform/lsvcqaryex;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public gsqtbaunhh(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    return-void
.end method

.method public jfjhscekir(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    return-void
.end method

.method public jodmjjzdpr()Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->gmgrysgkzg:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public jolohcwnyk()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

    return v0
.end method

.method public kedepleukr()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekuiibmleg:I

    return v0
.end method

.method public kgyfkythat()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    return v0
.end method

.method public klvawbfmro(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rbcjxezqjz:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bayimxdfur:F

    return v0
.end method

.method public ldyhhegomq()Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->blhdaksoaj:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public lohkmxcimj()Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->rbcjxezqjz:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public lrtruanqwg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ccizhaobjz:I

    return-void
.end method

.method public lsvcqaryex()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->uenyyqdybd:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public myathtdxpy(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->aypxfyphqr:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public nbunztjfys(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->txdisotafi:F

    return-void
.end method

.method public nhdortzefg()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    return v0
.end method

.method public nnapbkpnda(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->cbsxzgznvp:Z

    return-void
.end method

.method public noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->juwnxwmdmo:Z

    return v0
.end method

.method public oltojwzksj(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bayimxdfur:F

    return-void
.end method

.method public pednzybqgd()Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->aypxfyphqr:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-object v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->xglnwpaccw:Z

    return v0
.end method

.method public pgglzjfpqi(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->wvwtypabui:Lcom/google/android/material/shape/thjjozpxyz;

    return-void
.end method

.method public pldnqpfyrw(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->uenyyqdybd:Lcom/google/android/material/shape/thjjozpxyz;

    return-void
.end method

.method public pyxggrwgoy()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nnzwevhkoa:I

    return v0
.end method

.method public qzbvjsuekv(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->njmpchkvgz:I

    return-void
.end method

.method public qzideqapiw(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekuiibmleg:I

    return-void
.end method

.method public rbnwhbktth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->bomdigteio:I

    return-void
.end method

.method public rmnxkaltsn()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->mtevjocipv:Landroid/view/View;

    return-object v0
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->kqhmbgiocc:Z

    return-void
.end method

.method public smgpnjexwe(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->skopevfyym:I

    return-void
.end method

.method public sqegvvfvzl(Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->gmgrysgkzg:Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;

    return-void
.end method

.method public strivszpdp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->xglnwpaccw:Z

    return-void
.end method

.method public sxwagxhdwa(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->juwnxwmdmo:Z

    return-void
.end method

.method public tgyvlqjbcn()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->wvwtypabui:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ccizhaobjz:I

    return v0
.end method

.method public tthmnequln()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->oqddtttpsr:I

    return v0
.end method

.method public vqxedydgmu(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->nqvfgldikg:Landroid/view/View;

    return-void
.end method

.method public vrjnqucdkj(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->obafekducm:I

    return-void
.end method

.method public yjsnmddfnr(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/lsvcqaryex;->ekiqcarcrq:I

    return-void
.end method
