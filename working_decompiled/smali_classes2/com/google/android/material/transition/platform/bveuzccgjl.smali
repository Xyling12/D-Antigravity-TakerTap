.class public final Lcom/google/android/material/transition/platform/bveuzccgjl;
.super Lcom/google/android/material/transition/platform/pednzybqgd;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/pednzybqgd<",
        "Lcom/google/android/material/transition/platform/ldyhhegomq;",
        ">;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:F = 0.85f


# instance fields
.field private final thipomyfnm:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/bveuzccgjl;->bveuzccgjl(Z)Lcom/google/android/material/transition/platform/ldyhhegomq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/bveuzccgjl;->thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/pednzybqgd;-><init>(Lcom/google/android/material/transition/platform/jodmjjzdpr;Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/bveuzccgjl;->thipomyfnm:Z

    return-void
.end method

.method private static bveuzccgjl(Z)Lcom/google/android/material/transition/platform/ldyhhegomq;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/ldyhhegomq;

    invoke-direct {v0, p0}, Lcom/google/android/material/transition/platform/ldyhhegomq;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/ldyhhegomq;->rmnxkaltsn(F)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/ldyhhegomq;->lsvcqaryex(F)V

    return-object v0
.end method

.method private static thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/ibzphkbtmt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic khjnvckbwi()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->khjnvckbwi()V

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/bveuzccgjl;->thipomyfnm:Z

    return v0
.end method

.method public bridge synthetic lsvcqaryex(Lcom/google/android/material/transition/platform/jodmjjzdpr;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->lsvcqaryex(Lcom/google/android/material/transition/platform/jodmjjzdpr;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/pednzybqgd;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/pednzybqgd;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->qfzjddwuyn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    return-void
.end method

.method public bridge synthetic rmnxkaltsn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->rmnxkaltsn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    return-void
.end method

.method public bridge synthetic tthmnequln()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->tthmnequln()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method
