.class Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/feyxvdiekx;->noartptryl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

.field final synthetic qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/feyxvdiekx;Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->lqubyxtgks(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/feyxvdiekx;->qhoahqxrkc(FLandroidx/swiperefreshlayout/widget/feyxvdiekx$ibzphkbtmt;Z)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroidx/swiperefreshlayout/widget/feyxvdiekx;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
