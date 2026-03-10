.class public Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;
.super Landroidx/constraintlayout/motion/widget/lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ffafdrhafs:Ljava/lang/String; = "percentY"

.field public static final gsqtbaunhh:I = 0x1

.field private static final nnapbkpnda:Ljava/lang/String; = "KeyPosition"

.field public static final oltojwzksj:I = 0x0

.field static final pldnqpfyrw:I = 0x2

.field private static final qzbvjsuekv:Ljava/lang/String; = "percentX"

.field public static final sxwagxhdwa:I = 0x2

.field static final yjsnmddfnr:Ljava/lang/String; = "KeyPosition"


# instance fields
.field cqwyelzfbm:Ljava/lang/String;

.field erplbhbeyt:F

.field fdbcgriwfo:I

.field gcegooklax:F

.field private jfjhscekir:F

.field jolohcwnyk:F

.field jtuzwzphqf:I

.field kedepleukr:I

.field lqubyxtgks:F

.field noartptryl:F

.field pfbsrxdbry:F

.field private vrjnqucdkj:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/lsvcqaryex;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->cqwyelzfbm:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->extxjewlhp:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->kedepleukr:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jtuzwzphqf:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lqubyxtgks:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pfbsrxdbry:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->fdbcgriwfo:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->ibzphkbtmt:I

    return-void
.end method

.method private ewnfwzyokr(II)V
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    return-void
.end method

.method private lohkmxcimj(FFFF)V
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    mul-float v2, p3, v1

    add-float/2addr p1, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    mul-float/2addr p4, v1

    add-float/2addr p2, p4

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iput p2, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    return-void
.end method

.method private thjjozpxyz(FFFF)V
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pfbsrxdbry:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pfbsrxdbry:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lqubyxtgks:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lqubyxtgks:F

    :goto_3
    mul-float/2addr v0, p3

    add-float/2addr p1, v0

    mul-float/2addr v1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    mul-float/2addr p4, v3

    add-float/2addr p2, p4

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->fdbcgriwfo:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->pednzybqgd(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vlnjtcdbbq(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->ldyhhegomq(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "percentY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "percentX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "sizePercent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "drawPath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "percentHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "percentWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "transitionEasing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->kgyfkythat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->noartptryl:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->kgyfkythat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->erplbhbeyt:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->kgyfkythat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jtuzwzphqf:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->kgyfkythat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->gcegooklax:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->kgyfkythat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jolohcwnyk:F

    return-void

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->cqwyelzfbm:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method ktvtxjqbtt()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    return v0
.end method

.method ldyhhegomq(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    float-to-double v2, v1

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "distance ~ 0"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput p1, p6, v5

    aput p1, p6, v4

    return-void

    :cond_0
    div-float/2addr v1, v2

    div-float/2addr p2, v2

    sub-float/2addr p4, p1

    mul-float p1, v1, p4

    sub-float/2addr p3, v0

    mul-float v0, p3, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    mul-float/2addr v1, p3

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    div-float/2addr v1, v2

    aget-object p2, p5, v5

    const-string p3, "percentX"

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    aput v1, p6, v5

    aput p1, p6, v4

    :cond_1
    return-void

    :cond_2
    aput-object p3, p5, v5

    const-string p2, "percentY"

    aput-object p2, p5, v4

    aput v1, p6, v5

    aput p1, p6, v4

    return-void
.end method

.method lsvcqaryex()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    return v0
.end method

.method pednzybqgd(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    return-void

    :cond_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v2

    return-void

    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    const-string p3, "percentY"

    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/pyxggrwgoy;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public rmnxkaltsn(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->tthmnequln(IIFFFF)V

    iget p1, v0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->jfjhscekir:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, v0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->vrjnqucdkj:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method tthmnequln(IIFFFF)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->fdbcgriwfo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->thjjozpxyz(FFFF)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->ewnfwzyokr(II)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/ktvtxjqbtt;->lohkmxcimj(FFFF)V

    return-void
.end method

.method vlnjtcdbbq(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    return-void

    :cond_0
    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, p3

    return-void

    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    const-string p2, "percentY"

    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    return-void
.end method
