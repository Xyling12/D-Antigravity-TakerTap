.class Landroidx/transition/ChangeBounds$qfzjddwuyn;
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
.field final synthetic feyxvdiekx:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic ibzphkbtmt:F

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroid/view/ViewGroup;

.field final synthetic qhoahqxrkc:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->qhoahqxrkc:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->feyxvdiekx:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->khjnvckbwi:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->ibzphkbtmt:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/oltojwzksj;->feyxvdiekx(Landroid/view/View;)Landroidx/transition/gsqtbaunhh;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->feyxvdiekx:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/gsqtbaunhh;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->khjnvckbwi:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$qfzjddwuyn;->ibzphkbtmt:F

    invoke-static {p1, v0}, Landroidx/transition/oltojwzksj;->kgyfkythat(Landroid/view/View;F)V

    return-void
.end method
