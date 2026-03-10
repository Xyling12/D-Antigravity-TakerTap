.class final Lcom/google/android/gms/internal/base/drkbbjxjkt;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/google/android/gms/internal/base/kgyfkythat;

.field private static final qfzjddwuyn:Lcom/google/android/gms/internal/base/drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/drkbbjxjkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/drkbbjxjkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/internal/base/drkbbjxjkt;

    new-instance v0, Lcom/google/android/gms/internal/base/kgyfkythat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/kgyfkythat;-><init>(Lcom/google/android/gms/internal/base/nhdortzefg;)V

    sput-object v0, Lcom/google/android/gms/internal/base/drkbbjxjkt;->feyxvdiekx:Lcom/google/android/gms/internal/base/kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static bridge synthetic qfzjddwuyn()Lcom/google/android/gms/internal/base/drkbbjxjkt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/gms/internal/base/drkbbjxjkt;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/drkbbjxjkt;->feyxvdiekx:Lcom/google/android/gms/internal/base/kgyfkythat;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method
