.class abstract Lcom/google/android/material/floatingactionbutton/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/extxjewlhp;


# instance fields
.field private extxjewlhp:Lcom/google/android/material/animation/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

.field private final khjnvckbwi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Lcom/google/android/material/animation/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->khjnvckbwi:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    return-void
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/floatingactionbutton/feyxvdiekx;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public extxjewlhp()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method

.method public final kgyfkythat(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public khjnvckbwi()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->extxjewlhp:Lcom/google/android/material/animation/kgyfkythat;

    return-object v0
.end method

.method public ktvtxjqbtt()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qfzjddwuyn()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->thjjozpxyz(Lcom/google/android/material/animation/kgyfkythat;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->khjnvckbwi:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;->khjnvckbwi(Landroid/animation/Animator;)V

    return-void
.end method

.method public final qfzjddwuyn()Lcom/google/android/material/animation/kgyfkythat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->extxjewlhp:Lcom/google/android/material/animation/kgyfkythat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/animation/kgyfkythat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/extxjewlhp;->nhdortzefg()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/animation/kgyfkythat;->ibzphkbtmt(Landroid/content/Context;I)Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/animation/kgyfkythat;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/animation/kgyfkythat;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/animation/kgyfkythat;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method thjjozpxyz(Lcom/google/android/material/animation/kgyfkythat;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/feyxvdiekx$qfzjddwuyn;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/android/material/floatingactionbutton/feyxvdiekx;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/animation/feyxvdiekx;->qfzjddwuyn(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final tthmnequln(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->extxjewlhp:Lcom/google/android/material/animation/kgyfkythat;

    return-void
.end method
