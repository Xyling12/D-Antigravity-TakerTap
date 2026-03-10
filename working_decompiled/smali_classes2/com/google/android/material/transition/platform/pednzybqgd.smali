.class abstract Lcom/google/android/material/transition/platform/pednzybqgd;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/platform/jodmjjzdpr;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/platform/jodmjjzdpr;",
            ">;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/platform/jodmjjzdpr;Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/platform/jodmjjzdpr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->kqhmbgiocc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->cbsxzgznvp:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->xglnwpaccw:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    return-void
.end method

.method private static feyxvdiekx(Ljava/util/List;Lcom/google/android/material/transition/platform/jodmjjzdpr;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/platform/jodmjjzdpr;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/platform/jodmjjzdpr;->feyxvdiekx(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/platform/jodmjjzdpr;->qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private ibzphkbtmt(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->cbsxzgznvp:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->feyxvdiekx(Ljava/util/List;Lcom/google/android/material/transition/platform/jodmjjzdpr;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->xglnwpaccw:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->feyxvdiekx(Ljava/util/List;Lcom/google/android/material/transition/platform/jodmjjzdpr;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/platform/jodmjjzdpr;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->feyxvdiekx(Ljava/util/List;Lcom/google/android/material/transition/platform/jodmjjzdpr;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->ktvtxjqbtt(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/feyxvdiekx;->qfzjddwuyn(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private ktvtxjqbtt(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/pednzybqgd;->nhdortzefg(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/platform/opauvyugnb;->vlnjtcdbbq(Landroid/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/pednzybqgd;->kgyfkythat(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/pednzybqgd;->qhoahqxrkc(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/platform/opauvyugnb;->pyxggrwgoy(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->cbsxzgznvp:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    return-object v0
.end method

.method kgyfkythat(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public lsvcqaryex(Lcom/google/android/material/transition/platform/jodmjjzdpr;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method nhdortzefg(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->ibzphkbtmt(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/pednzybqgd;->ibzphkbtmt(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method qhoahqxrkc(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public rmnxkaltsn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->xglnwpaccw:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    return-void
.end method

.method public tthmnequln()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/pednzybqgd;->xglnwpaccw:Lcom/google/android/material/transition/platform/jodmjjzdpr;

    return-object v0
.end method
