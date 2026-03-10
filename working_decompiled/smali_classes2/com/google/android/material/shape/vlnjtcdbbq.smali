.class public Lcom/google/android/material/shape/vlnjtcdbbq;
.super Lcom/google/android/material/shape/nhdortzefg;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:F

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/nhdortzefg;-><init>()V

    iput p1, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->cbsxzgznvp:F

    iput-boolean p2, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(FFFLcom/google/android/material/shape/ewnfwzyokr;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->cbsxzgznvp:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ewnfwzyokr;->bveuzccgjl(FF)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->cbsxzgznvp:F

    :goto_0
    mul-float/2addr v0, p3

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->cbsxzgznvp:F

    neg-float v0, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ewnfwzyokr;->bveuzccgjl(FF)V

    iget v0, p0, Lcom/google/android/material/shape/vlnjtcdbbq;->cbsxzgznvp:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/ewnfwzyokr;->bveuzccgjl(FF)V

    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ewnfwzyokr;->bveuzccgjl(FF)V

    return-void
.end method
