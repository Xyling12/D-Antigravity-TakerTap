.class final Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field feyxvdiekx:Z

.field qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/tthmnequln;

    iput-object v0, p0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/tthmnequln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/shape/tthmnequln;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/android/material/ripple/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/android/material/ripple/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/ripple/qfzjddwuyn;

    new-instance v1, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/qfzjddwuyn;-><init>(Lcom/google/android/material/ripple/qfzjddwuyn$feyxvdiekx;Lcom/google/android/material/ripple/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method
