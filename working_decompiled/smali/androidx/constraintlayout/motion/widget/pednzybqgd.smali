.class Landroidx/constraintlayout/motion/widget/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/pednzybqgd;",
        ">;"
    }
.end annotation


# static fields
.field static final aypxfyphqr:I = 0x2

.field static final bayimxdfur:I = 0x1

.field static final blhdaksoaj:I = 0x1

.field static final gmgrysgkzg:I = 0x3

.field static final juwnxwmdmo:I = 0x4

.field public static final mtevjocipv:Ljava/lang/String; = "MotionPaths"

.field static final nuuhnxocxs:I = 0x2

.field static final rbcjxezqjz:I = 0x0

.field static final txdisotafi:I = 0x5

.field public static final uenyyqdybd:Z = false

.field static uxoafglpkw:[Ljava/lang/String; = null

.field static final vejlvqbybc:I = 0x3

.field public static final wvwtypabui:Z


# instance fields
.field bomdigteio:F

.field cbsxzgznvp:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

.field ccizhaobjz:I

.field ekiqcarcrq:F

.field ekuiibmleg:F

.field kqhmbgiocc:F

.field njmpchkvgz:F

.field nnzwevhkoa:I

.field nqvfgldikg:[D

.field obafekducm:F

.field oqddtttpsr:F

.field rvqpxuketw:[D

.field skopevfyym:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field thipomyfnm:F

.field xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->uxoafglpkw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->bomdigteio:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->oqddtttpsr:F

    .line 5
    sget v1, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->extxjewlhp:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ccizhaobjz:I

    const/16 v0, 0x12

    .line 8
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    .line 9
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nqvfgldikg:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->bomdigteio:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->oqddtttpsr:F

    .line 14
    sget v1, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->extxjewlhp:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ccizhaobjz:I

    const/16 v0, 0x12

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nqvfgldikg:[D

    .line 19
    iget v0, p3, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->fdbcgriwfo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->pednzybqgd(IILandroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V

    move-object p1, p0

    return-void

    :cond_1
    move-object p1, p0

    .line 22
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ewnfwzyokr(Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V

    return-void
.end method

.method private static final jodmjjzdpr(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method

.method private nhdortzefg(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private static final opauvyugnb(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method


# virtual methods
.method bveuzccgjl([I[D[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    aput v0, p3, p2

    aput v3, p3, p4

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->extxjewlhp(Landroidx/constraintlayout/motion/widget/pednzybqgd;)I

    move-result p1

    return p1
.end method

.method drkbbjxjkt([D[I)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->bomdigteio:F

    const/4 v6, 0x6

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v1, 0x2

    aput v2, v7, v1

    const/4 v1, 0x3

    aput v3, v7, v1

    const/4 v1, 0x4

    aput v4, v7, v1

    const/4 v1, 0x5

    aput v5, v7, v1

    move v1, v8

    :goto_0
    array-length v2, p2

    if-ge v8, v2, :cond_1

    aget v2, p2, v8

    if-ge v2, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v2, v7, v2

    float-to-double v4, v2

    aput-wide v4, p1, v1

    move v1, v3

    :cond_0
    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method ewnfwzyokr(Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jtuzwzphqf:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    sub-float/2addr v7, v8

    iget v8, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v9, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iput v9, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move/from16 v16, v11

    iget v11, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    move/from16 v17, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    div-float v4, v4, v16

    add-float/2addr v11, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    div-float v3, v3, v16

    add-float/2addr v4, v3

    sub-float/2addr v11, v12

    sub-float/2addr v4, v15

    mul-float v3, v11, v17

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v16

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    mul-float v9, v4, v17

    add-float/2addr v13, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v16

    sub-float/2addr v13, v6

    float-to-int v12, v13

    int-to-float v12, v12

    iput v12, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    :goto_3
    neg-float v4, v4

    mul-float/2addr v4, v7

    mul-float/2addr v11, v7

    const/4 v7, 0x1

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ccizhaobjz:I

    iget v7, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v5

    float-to-int v3, v7

    int-to-float v3, v3

    iget v2, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    add-float/2addr v2, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    add-float/2addr v2, v11

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->cqwyelzfbm:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->cbsxzgznvp:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->kedepleukr:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    return-void
.end method

.method public extxjewlhp(Landroidx/constraintlayout/motion/widget/pednzybqgd;)I
    .locals 1
    .param p1    # Landroidx/constraintlayout/motion/widget/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method kgyfkythat(Landroidx/constraintlayout/motion/widget/pednzybqgd;[Z[Ljava/lang/String;Z)V
    .locals 3

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nhdortzefg(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nhdortzefg(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nhdortzefg(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nhdortzefg(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nhdortzefg(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public khjnvckbwi(Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    iget-object v0, v0, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->cbsxzgznvp:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    iget-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;->ibzphkbtmt:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    iget v1, v0, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;->nhdortzefg:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->bomdigteio:F

    iget v0, v0, Landroidx/constraintlayout/widget/khjnvckbwi$khjnvckbwi;->qhoahqxrkc:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;

    iget v0, v0, Landroidx/constraintlayout/widget/khjnvckbwi$ibzphkbtmt;->qhoahqxrkc:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->oqddtttpsr:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;->extxjewlhp:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->ibzphkbtmt()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method ktvtxjqbtt([I[D[FI)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    aget-wide v7, p2, v4

    double-to-float v5, v7

    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    aput v0, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    aput v1, p3, p4

    return-void
.end method

.method ldyhhegomq(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    return-void
.end method

.method lohkmxcimj(Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jtuzwzphqf:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    iget v14, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    div-float v17, v11, v16

    add-float v17, v14, v17

    move/from16 v18, v4

    iget v4, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    div-float v7, v7, v16

    add-float/2addr v4, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    div-float v10, v10, v16

    add-float/2addr v3, v10

    sub-float/2addr v4, v15

    sub-float v3, v3, v17

    mul-float v7, v4, v18

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v16

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    mul-float v7, v3, v18

    add-float/2addr v14, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v16

    sub-float/2addr v14, v6

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    add-float/2addr v8, v9

    float-to-int v7, v8

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pfbsrxdbry:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pfbsrxdbry:F

    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    move/from16 v18, v10

    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lqubyxtgks:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lqubyxtgks:F

    :goto_5
    const/4 v10, 0x2

    iput v10, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ccizhaobjz:I

    iget v10, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->cqwyelzfbm:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->cbsxzgznvp:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->kedepleukr:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    return-void
.end method

.method lsvcqaryex(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->nhdortzefg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->qhoahqxrkc()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->nhdortzefg()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extxjewlhp([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method pednzybqgd(IILandroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroidx/constraintlayout/motion/widget/pednzybqgd;Landroidx/constraintlayout/motion/widget/pednzybqgd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jtuzwzphqf:I

    iput v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->xglnwpaccw:I

    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    sub-float v9, v7, v8

    iget v10, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    sub-float v12, v10, v11

    iget v13, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->kqhmbgiocc:F

    iput v13, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->thipomyfnm:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    move/from16 v17, v14

    iget v14, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    div-float v7, v7, v17

    add-float/2addr v14, v7

    iget v3, v3, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    div-float v10, v10, v17

    add-float/2addr v3, v10

    sub-float/2addr v14, v15

    sub-float v3, v3, v16

    mul-float/2addr v14, v4

    add-float/2addr v13, v14

    mul-float/2addr v9, v5

    div-float v5, v9, v17

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v3, v12, v17

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    const/4 v2, 0x3

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ccizhaobjz:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->cqwyelzfbm:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->cbsxzgznvp:Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->kedepleukr:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nnzwevhkoa:I

    return-void
.end method

.method pyxggrwgoy(Landroid/view/View;[I[D[D[D)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekiqcarcrq:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->ekuiibmleg:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_0

    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    new-array v9, v7, [D

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    new-array v7, v7, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nqvfgldikg:[D

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nqvfgldikg:[D

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    array-length v2, v15

    if-ge v7, v2, :cond_b

    aget-wide v16, v15, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    aget-wide v17, p5, v7

    cmpl-double v2, v17, v15

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    const/high16 p3, 0x7fc00000    # Float.NaN

    move v10, v8

    goto :goto_4

    :cond_3
    if-eqz p5, :cond_4

    aget-wide v15, p5, v7

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    aget-wide v17, v2, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move/from16 p4, v10

    move-wide v9, v15

    const/high16 p3, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->rvqpxuketw:[D

    aget-wide v17, v2, v7

    add-double v15, v17, v15

    goto :goto_2

    :goto_3
    double-to-float v2, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->nqvfgldikg:[D

    aget-wide v8, v9, v7

    double-to-float v8, v8

    const/4 v10, 0x1

    if-eq v7, v10, :cond_9

    const/4 v9, 0x2

    if-eq v7, v9, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    :goto_4
    move/from16 v2, p4

    goto :goto_5

    :cond_6
    move v6, v2

    move v14, v8

    goto :goto_4

    :cond_7
    move v5, v2

    move v12, v8

    goto :goto_4

    :cond_8
    move v4, v2

    move v13, v8

    goto :goto_4

    :cond_9
    move v3, v2

    move v11, v8

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    move v10, v2

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_c
    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v2, 0x0

    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v12, v7

    add-float/2addr v11, v12

    div-float/2addr v14, v7

    add-float/2addr v13, v14

    float-to-double v7, v2

    move/from16 v2, p4

    float-to-double v9, v2

    float-to-double v12, v13

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v7, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v7

    sub-int v6, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_10

    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method rmnxkaltsn(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->nhdortzefg()I

    move-result p1

    return p1
.end method

.method thjjozpxyz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->skopevfyym:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method tthmnequln([I[D[FI)V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->njmpchkvgz:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/pednzybqgd;->obafekducm:F

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-wide v3, p2, v2

    double-to-float v3, v3

    aget v4, p1, v2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    aput v1, p3, p4

    return-void
.end method

.method vlnjtcdbbq(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    aput v6, p3, v9

    return-void
.end method
