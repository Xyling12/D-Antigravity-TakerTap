.class final Lcom/google/android/gms/internal/base/tthmnequln;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field feyxvdiekx:I

.field qfzjddwuyn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/base/tthmnequln;->qfzjddwuyn:I

    iput v0, p0, Lcom/google/android/gms/internal/base/tthmnequln;->qfzjddwuyn:I

    iget p1, p1, Lcom/google/android/gms/internal/base/tthmnequln;->feyxvdiekx:I

    iput p1, p0, Lcom/google/android/gms/internal/base/tthmnequln;->feyxvdiekx:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/tthmnequln;->qfzjddwuyn:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/ktvtxjqbtt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/ktvtxjqbtt;-><init>(Lcom/google/android/gms/internal/base/tthmnequln;)V

    return-object v0
.end method
