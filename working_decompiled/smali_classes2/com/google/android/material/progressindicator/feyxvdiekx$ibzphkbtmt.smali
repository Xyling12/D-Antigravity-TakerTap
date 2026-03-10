.class Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;
.super Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/progressindicator/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/progressindicator/feyxvdiekx;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/progressindicator/feyxvdiekx;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/feyxvdiekx;->extxjewlhp(Lcom/google/android/material/progressindicator/feyxvdiekx;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/progressindicator/feyxvdiekx;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/feyxvdiekx;->nhdortzefg(Lcom/google/android/material/progressindicator/feyxvdiekx;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
