.class Landroidx/appcompat/app/kgyfkythat$nhdortzefg;
.super Landroidx/core/view/bomdigteio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/kgyfkythat;->t(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Landroidx/core/view/bomdigteio;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    return-void
.end method

.method public khjnvckbwi(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;->qfzjddwuyn:Landroidx/appcompat/app/kgyfkythat;

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method
