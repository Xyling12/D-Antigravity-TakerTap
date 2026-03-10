.class Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/recyclerview/widget/ktvtxjqbtt;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroidx/recyclerview/widget/ktvtxjqbtt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroidx/recyclerview/widget/ktvtxjqbtt;

    iget-object p1, p1, Landroidx/recyclerview/widget/ktvtxjqbtt;->tgyvlqjbcn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroidx/recyclerview/widget/ktvtxjqbtt;

    iput v0, p1, Landroidx/recyclerview/widget/ktvtxjqbtt;->cqwyelzfbm:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ktvtxjqbtt;->noartptryl(I)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroidx/recyclerview/widget/ktvtxjqbtt;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/ktvtxjqbtt;->cqwyelzfbm:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ktvtxjqbtt;->jolohcwnyk()V

    return-void
.end method
