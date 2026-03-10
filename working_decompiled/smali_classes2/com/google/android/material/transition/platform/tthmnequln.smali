.class Lcom/google/android/material/transition/platform/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/graphics/Path;

.field private final ibzphkbtmt:Lcom/google/android/material/shape/lohkmxcimj;

.field private final khjnvckbwi:Landroid/graphics/Path;

.field private final qfzjddwuyn:Landroid/graphics/Path;

.field private qhoahqxrkc:Lcom/google/android/material/shape/thjjozpxyz;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qfzjddwuyn:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->feyxvdiekx:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->khjnvckbwi:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/lohkmxcimj;->ktvtxjqbtt()Lcom/google/android/material/shape/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->ibzphkbtmt:Lcom/google/android/material/shape/lohkmxcimj;

    return-void
.end method


# virtual methods
.method feyxvdiekx(FLcom/google/android/material/shape/thjjozpxyz;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;)V
    .locals 7

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;->ibzphkbtmt()F

    move-result v4

    invoke-virtual {p7}, Lcom/google/android/material/transition/platform/lsvcqaryex$qhoahqxrkc;->khjnvckbwi()F

    move-result v5

    move v6, p1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/transition/platform/opauvyugnb;->pednzybqgd(Lcom/google/android/material/shape/thjjozpxyz;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qhoahqxrkc:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/tthmnequln;->ibzphkbtmt:Lcom/google/android/material/shape/lohkmxcimj;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/tthmnequln;->feyxvdiekx:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/google/android/material/shape/lohkmxcimj;->ibzphkbtmt(Lcom/google/android/material/shape/thjjozpxyz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/tthmnequln;->ibzphkbtmt:Lcom/google/android/material/shape/lohkmxcimj;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qhoahqxrkc:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/tthmnequln;->khjnvckbwi:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, v3, p3}, Lcom/google/android/material/shape/lohkmxcimj;->ibzphkbtmt(Lcom/google/android/material/shape/thjjozpxyz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/tthmnequln;->feyxvdiekx:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/tthmnequln;->khjnvckbwi:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method ibzphkbtmt()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v0
.end method

.method khjnvckbwi()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qhoahqxrkc:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method qfzjddwuyn(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/tthmnequln;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method
