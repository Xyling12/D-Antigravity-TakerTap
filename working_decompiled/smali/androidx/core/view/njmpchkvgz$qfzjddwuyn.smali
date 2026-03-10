.class Landroidx/core/view/njmpchkvgz$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/njmpchkvgz;->pyxggrwgoy(Landroid/view/View;Landroidx/core/view/obafekducm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic khjnvckbwi:Landroidx/core/view/njmpchkvgz;

.field final synthetic qfzjddwuyn:Landroidx/core/view/obafekducm;


# direct methods
.method constructor <init>(Landroidx/core/view/njmpchkvgz;Landroidx/core/view/obafekducm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->khjnvckbwi:Landroidx/core/view/njmpchkvgz;

    iput-object p2, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/obafekducm;

    iput-object p3, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/obafekducm;

    iget-object v0, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->qfzjddwuyn(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/obafekducm;

    iget-object v0, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->feyxvdiekx(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/obafekducm;

    iget-object v0, p0, Landroidx/core/view/njmpchkvgz$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/obafekducm;->khjnvckbwi(Landroid/view/View;)V

    return-void
.end method
