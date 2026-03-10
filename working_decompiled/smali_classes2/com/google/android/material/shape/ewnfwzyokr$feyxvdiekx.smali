.class Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;
.super Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/feyxvdiekx;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v0}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->kgyfkythat(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v6

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v0}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->drkbbjxjkt(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v0}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v1}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->khjnvckbwi(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v2}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->ibzphkbtmt(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;

    invoke-static {v3}, Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;->qhoahqxrkc(Lcom/google/android/material/shape/ewnfwzyokr$ibzphkbtmt;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/feyxvdiekx;->qfzjddwuyn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
