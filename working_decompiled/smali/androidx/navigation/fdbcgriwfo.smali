.class public final Landroidx/navigation/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2348#2:79\n2361#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Landroidx/navigation/lqubyxtgks;Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/lqubyxtgks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/navigation/lqubyxtgks;->kgyfkythat()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object p0

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/navigation/lqubyxtgks;Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/navigation/lqubyxtgks;->kgyfkythat()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object p0

    new-instance p4, Landroidx/navigation/jolohcwnyk;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/navigation/lqubyxtgks;IILs3/lsvcqaryex;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/navigation/lqubyxtgks;->kgyfkythat()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object p0

    new-instance p4, Landroidx/navigation/jolohcwnyk;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;II)V

    invoke-interface {p3, p4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/navigation/lqubyxtgks;IILs3/lsvcqaryex;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/lqubyxtgks;",
            "II",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jolohcwnyk;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/navigation/lqubyxtgks;->kgyfkythat()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->yjsnmddfnr()Landroidx/navigation/ffafdrhafs;

    move-result-object p0

    new-instance v0, Landroidx/navigation/jolohcwnyk;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/jolohcwnyk;-><init>(Landroidx/navigation/ffafdrhafs;II)V

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
