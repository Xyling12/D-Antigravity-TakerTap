.class final Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/pyxggrwgoy$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/pyxggrwgoy;->pednzybqgd(Lcom/google/android/material/shape/thjjozpxyz;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/graphics/RectF;

.field final synthetic ibzphkbtmt:F

.field final synthetic khjnvckbwi:F

.field final synthetic qfzjddwuyn:Landroid/graphics/RectF;

.field final synthetic qhoahqxrkc:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroid/graphics/RectF;

    iput p3, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:F

    iput p4, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:F

    iput p5, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/material/shape/ibzphkbtmt;Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/ibzphkbtmt;
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:F

    iget v1, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:F

    iget v2, p0, Lcom/google/android/material/transition/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:F

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/pyxggrwgoy;->thjjozpxyz(FFFFF)F

    move-result p1

    new-instance p2, Lcom/google/android/material/shape/qfzjddwuyn;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/qfzjddwuyn;-><init>(F)V

    return-object p2
.end method
