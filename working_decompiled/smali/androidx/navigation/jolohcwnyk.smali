.class public Landroidx/navigation/jolohcwnyk;
.super Landroidx/navigation/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/cqwyelzfbm<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,193:1\n161#2:194\n161#2:195\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n131#1:194\n149#1:195\n*E\n"
.end annotation


# instance fields
.field private drkbbjxjkt:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private final kgyfkythat:Landroidx/navigation/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/ffafdrhafs;II)V
    .locals 1
    .param p1    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/noartptryl;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/jolohcwnyk;->kgyfkythat:Landroidx/navigation/ffafdrhafs;

    .line 6
    iput p3, p0, Landroidx/navigation/jolohcwnyk;->drkbbjxjkt:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ffafdrhafs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/noartptryl;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/navigation/jolohcwnyk;->kgyfkythat:Landroidx/navigation/ffafdrhafs;

    .line 12
    iput-object p2, p0, Landroidx/navigation/jolohcwnyk;->tthmnequln:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Landroidx/navigation/ffafdrhafs;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jolohcwnyk;->kgyfkythat:Landroidx/navigation/ffafdrhafs;

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/jolohcwnyk;->lsvcqaryex()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lsvcqaryex()Landroidx/navigation/NavGraph;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0}, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    iget-object v1, p0, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->rbnwhbktth(Ljava/util/Collection;)V

    iget v1, p0, Landroidx/navigation/jolohcwnyk;->drkbbjxjkt:I

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/jolohcwnyk;->tthmnequln:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/cqwyelzfbm;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Landroidx/navigation/jolohcwnyk;->tthmnequln:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->bomdigteio(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->obafekducm(I)V

    return-object v0
.end method

.method public final rmnxkaltsn(Landroidx/navigation/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/navigation/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/cqwyelzfbm<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final thjjozpxyz(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/jolohcwnyk;->ktvtxjqbtt(Landroidx/navigation/NavDestination;)V

    return-void
.end method
