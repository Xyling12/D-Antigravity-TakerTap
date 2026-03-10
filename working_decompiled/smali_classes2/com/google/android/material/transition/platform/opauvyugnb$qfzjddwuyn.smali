.class final Lcom/google/android/material/transition/platform/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/thjjozpxyz$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/opauvyugnb;->feyxvdiekx(Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)Lcom/google/android/material/shape/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/ibzphkbtmt;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    instance-of v0, p1, Lcom/google/android/material/shape/rmnxkaltsn;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/rmnxkaltsn;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/transition/platform/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/rmnxkaltsn;-><init>(F)V

    return-object v0
.end method
