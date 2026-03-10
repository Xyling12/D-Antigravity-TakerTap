.class Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;
.super Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/khjnvckbwi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/khjnvckbwi;)V

    return-void
.end method

.method private kqhmbgiocc(FF)Landroid/animation/Animator;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->erplbhbeyt:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method cqwyelzfbm()V
    .locals 0

    return-void
.end method

.method czxichccep(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->tthmnequln()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/tthmnequln;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->xglnwpaccw(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/khjnvckbwi;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/khjnvckbwi;

    invoke-static {p4}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/khjnvckbwi;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lcom/google/android/material/ripple/feyxvdiekx;->ibzphkbtmt(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->khjnvckbwi:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method erplbhbeyt(FFF)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ffafdrhafs:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->kqhmbgiocc(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qzbvjsuekv:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->kqhmbgiocc(FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->lrtruanqwg:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->kqhmbgiocc(FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->klvawbfmro:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->kqhmbgiocc(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "elevation"

    new-array v5, v0, [F

    aput p1, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v4, 0x0

    new-array v0, v0, [F

    aput v4, v0, v1

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->erplbhbeyt:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->epwdywcysm:[I

    invoke-virtual {v2, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->strivszpdp:[I

    invoke-direct {p0, v4, v4}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->kqhmbgiocc(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc;->rbnwhbktth()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->szfxjxqjtc()V

    :cond_0
    return-void
.end method

.method gcegooklax([I)V
    .locals 0

    return-void
.end method

.method jtuzwzphqf()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->szfxjxqjtc()V

    return-void
.end method

.method ldyhhegomq(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->tgyvlqjbcn:Lcom/google/android/material/shadow/khjnvckbwi;

    invoke-interface {v0}, Lcom/google/android/material/shadow/khjnvckbwi;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ldyhhegomq(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pgglzjfpqi()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->ktvtxjqbtt:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method myathtdxpy(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->khjnvckbwi:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcom/google/android/material/ripple/feyxvdiekx;->ibzphkbtmt(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->myathtdxpy(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method qzideqapiw()V
    .locals 0

    return-void
.end method

.method rbnwhbktth()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->tgyvlqjbcn:Lcom/google/android/material/shadow/khjnvckbwi;

    invoke-interface {v0}, Lcom/google/android/material/shadow/khjnvckbwi;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->pgglzjfpqi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method tthmnequln()Lcom/google/android/material/shape/tthmnequln;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/thjjozpxyz;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-object v1
.end method

.method xglnwpaccw(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/khjnvckbwi;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->bdweufyeak:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/khjnvckbwi;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-static {v2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/thjjozpxyz;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/khjnvckbwi;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    sget v2, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lwyihemauvv/qfzjddwuyn$qhoahqxrkc;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/khjnvckbwi;->extxjewlhp(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/khjnvckbwi;->qhoahqxrkc(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/khjnvckbwi;->ibzphkbtmt(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method yjsnmddfnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
