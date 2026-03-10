.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;
.super Lcom/google/android/material/floatingactionbutton/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "kgyfkythat"
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final kgyfkythat:Z

.field private final nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/qfzjddwuyn;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->drkbbjxjkt()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->czxichccep(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->feyxvdiekx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->feyxvdiekx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jodmjjzdpr(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->feyxvdiekx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->feyxvdiekx()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->khjnvckbwi()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->qfzjddwuyn()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/goeuijvzrq;->g0(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->opauvyugnb(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ktvtxjqbtt()Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->qfzjddwuyn()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->nhdortzefg(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->ktvtxjqbtt()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/kgyfkythat;->lsvcqaryex(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v3, "height"

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->nhdortzefg(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->nhdortzefg()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/kgyfkythat;->lsvcqaryex(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v3, "paddingStart"

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->nhdortzefg(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v7}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->khjnvckbwi()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/kgyfkythat;->lsvcqaryex(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v3, "paddingEnd"

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->nhdortzefg(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v7}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->nhdortzefg:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$lsvcqaryex;->qfzjddwuyn()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v7, v9, v5

    aput v8, v9, v0

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/kgyfkythat;->lsvcqaryex(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v3, "labelOpacity"

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->tthmnequln(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/kgyfkythat;->nhdortzefg(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    aget-object v6, v4, v5

    new-array v1, v1, [F

    aput v9, v1, v5

    aput v7, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/kgyfkythat;->lsvcqaryex(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v2}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->thjjozpxyz(Lcom/google/android/material/animation/kgyfkythat;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    if-eqz v0, :cond_0

    sget v0, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->mtrl_extended_fab_change_size_expand_motion_spec:I

    return v0

    :cond_0
    sget v0, Lwyihemauvv/qfzjddwuyn$feyxvdiekx;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    return v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/feyxvdiekx;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->jodmjjzdpr(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->czxichccep(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public rmnxkaltsn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->kgyfkythat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;->qfzjddwuyn(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$kgyfkythat;->drkbbjxjkt:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$tthmnequln;->ibzphkbtmt(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void
.end method
