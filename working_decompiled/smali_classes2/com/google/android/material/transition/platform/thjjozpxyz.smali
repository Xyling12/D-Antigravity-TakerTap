.class public final Lcom/google/android/material/transition/platform/thjjozpxyz;
.super Lcom/google/android/material/transition/platform/pednzybqgd;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/pednzybqgd<",
        "Lcom/google/android/material/transition/platform/ibzphkbtmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:F = 0.3f

.field private static final ekuiibmleg:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field private static final njmpchkvgz:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field private static final obafekducm:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field private static final thipomyfnm:F = 0.8f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationShort2:I

    sput v0, Lcom/google/android/material/transition/platform/thjjozpxyz;->ekuiibmleg:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationShort1:I

    sput v0, Lcom/google/android/material/transition/platform/thjjozpxyz;->njmpchkvgz:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionEasingLinear:I

    sput v0, Lcom/google/android/material/transition/platform/thjjozpxyz;->obafekducm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/thjjozpxyz;->bveuzccgjl()Lcom/google/android/material/transition/platform/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/thjjozpxyz;->thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/pednzybqgd;-><init>(Lcom/google/android/material/transition/platform/jodmjjzdpr;Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    return-void
.end method

.method private static bveuzccgjl()Lcom/google/android/material/transition/platform/ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/ibzphkbtmt;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ibzphkbtmt;->qhoahqxrkc(F)V

    return-object v0
.end method

.method private static thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/ldyhhegomq;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/ldyhhegomq;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ldyhhegomq;->thjjozpxyz(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ldyhhegomq;->lsvcqaryex(F)V

    return-object v0
.end method


# virtual methods
.method kgyfkythat(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/thjjozpxyz;->obafekducm:I

    return p1
.end method

.method public bridge synthetic khjnvckbwi()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->khjnvckbwi()V

    return-void
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

.method nhdortzefg(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/platform/thjjozpxyz;->ekuiibmleg:I

    return p1

    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/thjjozpxyz;->njmpchkvgz:I

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

.method qhoahqxrkc(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    return-object p1
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
