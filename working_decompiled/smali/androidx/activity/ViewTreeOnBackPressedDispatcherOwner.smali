.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroid/view/View;Landroidx/activity/thjjozpxyz;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/drkbbjxjkt;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/pednzybqgd$qfzjddwuyn;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/view/View;)Landroidx/activity/thjjozpxyz;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "get"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    invoke-static {p0, v0}, Lkotlin/sequences/lohkmxcimj;->lsvcqaryex(Ljava/lang/Object;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

    invoke-static {p0, v0}, Lkotlin/sequences/lohkmxcimj;->t(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/lohkmxcimj;->gmgrysgkzg(Lkotlin/sequences/rmnxkaltsn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/thjjozpxyz;

    return-object p0
.end method
