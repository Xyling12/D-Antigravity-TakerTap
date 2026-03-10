.class Landroidx/appcompat/app/kgyfkythat$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/kgyfkythat;->t(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v1, v0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->wvwtypabui()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->q()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v2, v0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/njmpchkvgz;->feyxvdiekx(F)Landroidx/core/view/njmpchkvgz;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    new-instance v1, Landroidx/appcompat/app/kgyfkythat$extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/kgyfkythat$extxjewlhp$qfzjddwuyn;-><init>(Landroidx/appcompat/app/kgyfkythat$extxjewlhp;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
