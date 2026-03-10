.class public final Landroidx/navigation/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,101:1\n161#2:102\n161#2:103\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n41#1:102\n54#1:103\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroidx/navigation/jolohcwnyk;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 3
    .param p0    # Landroidx/navigation/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/jolohcwnyk;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v0, v1, p1}, Landroidx/navigation/khjnvckbwi;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/navigation/jolohcwnyk;ILs3/lsvcqaryex;)V
    .locals 3
    .param p0    # Landroidx/navigation/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/jolohcwnyk;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v0, v1, p1}, Landroidx/navigation/khjnvckbwi;-><init>(Landroidx/navigation/ActivityNavigator;I)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method
