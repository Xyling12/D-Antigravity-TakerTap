.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    :cond_1
    const-string p3, "topLevelDestinationIds"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/util/Set;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Landroidx/navigation/NavGraph;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/customview/widget/khjnvckbwi;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroid/view/Menu;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    :cond_1
    const-string p3, "topLevelMenu"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/khjnvckbwi;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroid/view/Menu;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/khjnvckbwi;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/navigation/NavGraph;Landroidx/customview/widget/khjnvckbwi;Ls3/qfzjddwuyn;ILjava/lang/Object;)Landroidx/navigation/ui/ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    :cond_1
    const-string p3, "navGraph"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method
