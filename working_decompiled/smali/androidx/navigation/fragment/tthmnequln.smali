.class public final Landroidx/navigation/fragment/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,142:1\n55#1,3:143\n58#1,4:147\n81#1,3:152\n84#1,4:156\n161#2:146\n161#2:151\n161#2:155\n161#2:160\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilderKt\n*L\n39#1:143,3\n39#1:147,4\n70#1:152,3\n70#1:156,4\n39#1:146\n57#1:151\n70#1:155\n83#1:160\n*E\n"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Landroidx/navigation/jolohcwnyk;ILs3/lsvcqaryex;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/jolohcwnyk;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/fragment/drkbbjxjkt;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "fragment<F>(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/kgyfkythat;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/kgyfkythat;

    const/4 v2, 0x4

    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/drkbbjxjkt;-><init>(Landroidx/navigation/fragment/kgyfkythat;ILkotlin/reflect/ibzphkbtmt;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/navigation/jolohcwnyk;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/jolohcwnyk;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/fragment/drkbbjxjkt;",
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

    new-instance v0, Landroidx/navigation/fragment/drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/kgyfkythat;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/kgyfkythat;

    const/4 v2, 0x4

    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/drkbbjxjkt;-><init>(Landroidx/navigation/fragment/kgyfkythat;Ljava/lang/String;Lkotlin/reflect/ibzphkbtmt;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Landroidx/navigation/jolohcwnyk;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/jolohcwnyk;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/kgyfkythat;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/kgyfkythat;

    const/4 v2, 0x4

    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/drkbbjxjkt;-><init>(Landroidx/navigation/fragment/kgyfkythat;Ljava/lang/String;Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/navigation/jolohcwnyk;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/navigation/jolohcwnyk;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to create your FragmentDestination instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "fragment<F>(route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/drkbbjxjkt;

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->bveuzccgjl()Landroidx/navigation/ffafdrhafs;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/kgyfkythat;

    invoke-virtual {v1, v2}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/kgyfkythat;

    const/4 v2, 0x4

    const-string v3, "F"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/drkbbjxjkt;-><init>(Landroidx/navigation/fragment/kgyfkythat;ILkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/jolohcwnyk;->rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V

    return-void
.end method
