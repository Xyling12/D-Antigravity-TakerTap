.class Landroidx/transition/ChangeClipBounds$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/ChangeClipBounds;

.field final synthetic qfzjddwuyn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$qfzjddwuyn;->feyxvdiekx:Landroidx/transition/ChangeClipBounds;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
