.class final Landroidx/appcompat/app/kgyfkythat$czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "czxichccep"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-boolean v1, v0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget-boolean v1, v1, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/kgyfkythat;->blhdaksoaj(Landroid/view/Menu;)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    iget v2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->njmpchkvgz(ILandroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$czxichccep;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    :cond_3
    return-void
.end method
