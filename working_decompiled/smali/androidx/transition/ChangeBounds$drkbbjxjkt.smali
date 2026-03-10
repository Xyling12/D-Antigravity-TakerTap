.class Landroidx/transition/ChangeBounds$drkbbjxjkt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:I

.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic ibzphkbtmt:I

.field final synthetic kgyfkythat:Landroidx/transition/ChangeBounds;

.field final synthetic khjnvckbwi:Landroid/graphics/Rect;

.field final synthetic nhdortzefg:I

.field private qfzjddwuyn:Z

.field final synthetic qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->kgyfkythat:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->feyxvdiekx:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->khjnvckbwi:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->ibzphkbtmt:I

    iput p5, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->qhoahqxrkc:I

    iput p6, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->extxjewlhp:I

    iput p7, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->nhdortzefg:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->feyxvdiekx:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->khjnvckbwi:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->feyxvdiekx:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->ibzphkbtmt:I

    iget v1, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->qhoahqxrkc:I

    iget v2, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->extxjewlhp:I

    iget v3, p0, Landroidx/transition/ChangeBounds$drkbbjxjkt;->nhdortzefg:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/oltojwzksj;->nhdortzefg(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
