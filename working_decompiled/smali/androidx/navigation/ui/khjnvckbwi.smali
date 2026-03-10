.class public final Landroidx/navigation/ui/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,78:1\n221#2,8:79\n221#2,8:87\n*S KotlinDebug\n*F\n+ 1 Activity.kt\nandroidx/navigation/ui/ActivityKt\n*L\n49#1:79,8\n74#1:87,8\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->lohkmxcimj(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object p2

    sget-object p3, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    new-instance p4, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p4, p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    new-instance p4, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {p4, p3}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p2, p4}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/khjnvckbwi;->feyxvdiekx(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->jfjhscekir()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    new-instance v2, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v2, p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p2, v0}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/lohkmxcimj;->lohkmxcimj(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/ibzphkbtmt;)V

    return-void
.end method
