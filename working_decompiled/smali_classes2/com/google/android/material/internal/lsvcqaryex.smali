.class public final Lcom/google/android/material/internal/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/animation/Animator$AnimatorListener;

.field khjnvckbwi:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->qfzjddwuyn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->feyxvdiekx:Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/internal/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/lsvcqaryex$qfzjddwuyn;-><init>(Lcom/google/android/material/internal/lsvcqaryex;)V

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->ibzphkbtmt:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private qhoahqxrkc(Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;->feyxvdiekx:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/lsvcqaryex;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;

    iget-object v3, v2, Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/lsvcqaryex;->feyxvdiekx:Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/internal/lsvcqaryex;->feyxvdiekx()V

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/lsvcqaryex;->feyxvdiekx:Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/internal/lsvcqaryex;->qhoahqxrkc(Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/lsvcqaryex;->khjnvckbwi:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public qfzjddwuyn([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/lsvcqaryex$feyxvdiekx;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/internal/lsvcqaryex;->ibzphkbtmt:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/internal/lsvcqaryex;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
