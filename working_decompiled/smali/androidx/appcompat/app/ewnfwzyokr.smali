.class public Landroidx/appcompat/app/ewnfwzyokr;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Landroidx/appcompat/app/lohkmxcimj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->p1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/lohkmxcimj;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public z1(Landroid/app/Dialog;I)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    instance-of v0, p1, Landroidx/appcompat/app/lohkmxcimj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/lohkmxcimj;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/lohkmxcimj;->ktvtxjqbtt(I)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/qhoahqxrkc;->z1(Landroid/app/Dialog;I)V

    return-void
.end method
