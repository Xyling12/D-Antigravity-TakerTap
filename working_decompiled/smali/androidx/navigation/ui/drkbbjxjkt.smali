.class public final Landroidx/navigation/ui/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,42:1\n221#2,8:43\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n32#1:43,8\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Landroidx/navigation/NavController;Landroidx/customview/widget/khjnvckbwi;)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    new-instance v2, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v2, p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/navigation/ui/lohkmxcimj;->ktvtxjqbtt(Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)Z

    move-result p0

    return p0
.end method
