.class final Landroidx/appcompat/app/kgyfkythat$tthmnequln;
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
    name = "tthmnequln"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$tthmnequln;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

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

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$tthmnequln;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat$tthmnequln;->cbsxzgznvp:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/kgyfkythat;->obafekducm(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return-void
.end method
