.class public Landroidx/navigation/pfbsrxdbry;
.super Landroidx/navigation/NavController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final cpdrurknqo(Landroidx/lifecycle/qzbvjsuekv;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->cpdrurknqo(Landroidx/lifecycle/qzbvjsuekv;)V

    return-void
.end method

.method public final czxichccep(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->czxichccep(Z)V

    return-void
.end method

.method public final dsgxxutocg(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->dsgxxutocg(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final wiawwcjesw(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavController;->wiawwcjesw(Landroidx/lifecycle/vlnjtcdbbq;)V

    return-void
.end method
