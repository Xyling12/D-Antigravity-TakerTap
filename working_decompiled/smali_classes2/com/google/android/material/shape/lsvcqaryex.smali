.class public final Lcom/google/android/material/shape/lsvcqaryex;
.super Lcom/google/android/material/shape/nhdortzefg;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/shape/nhdortzefg;

.field private final xglnwpaccw:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/nhdortzefg;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/nhdortzefg;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/lsvcqaryex;->cbsxzgznvp:Lcom/google/android/material/shape/nhdortzefg;

    iput p2, p0, Lcom/google/android/material/shape/lsvcqaryex;->xglnwpaccw:F

    return-void
.end method


# virtual methods
.method public feyxvdiekx(FFFLcom/google/android/material/shape/ewnfwzyokr;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/lsvcqaryex;->cbsxzgznvp:Lcom/google/android/material/shape/nhdortzefg;

    iget v1, p0, Lcom/google/android/material/shape/lsvcqaryex;->xglnwpaccw:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/nhdortzefg;->feyxvdiekx(FFFLcom/google/android/material/shape/ewnfwzyokr;)V

    return-void
.end method

.method qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/lsvcqaryex;->cbsxzgznvp:Lcom/google/android/material/shape/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/android/material/shape/nhdortzefg;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method
