.class public Landroidx/navigation/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n211#2,2:260\n211#2,2:264\n1849#3,2:262\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n*L\n158#1:260,2\n164#1:264,2\n161#1:262,2\n*E\n"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:I

.field private ibzphkbtmt:Ljava/lang/CharSequence;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/navigation/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/navigation/Navigator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;I)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use routes to build your NavDestination instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "NavDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/cqwyelzfbm;->qfzjddwuyn:Landroidx/navigation/Navigator;

    .line 3
    iput p2, p0, Landroidx/navigation/cqwyelzfbm;->feyxvdiekx:I

    .line 4
    iput-object p3, p0, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/cqwyelzfbm;->qhoahqxrkc:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/cqwyelzfbm;->extxjewlhp:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/cqwyelzfbm;->nhdortzefg:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/cqwyelzfbm;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/navigation/cqwyelzfbm;->feyxvdiekx:I

    return v0
.end method

.method public final feyxvdiekx(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 2
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
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/lohkmxcimj;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->qhoahqxrkc:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/lohkmxcimj;

    invoke-direct {v1}, Landroidx/navigation/lohkmxcimj;-><init>()V

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/lohkmxcimj;->qfzjddwuyn()Landroidx/navigation/thjjozpxyz;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->extxjewlhp:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final kgyfkythat()Landroidx/navigation/Navigator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->qfzjddwuyn:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/navigation/NavDestination;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->qfzjddwuyn:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->qfzjddwuyn()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/cqwyelzfbm;->khjnvckbwi:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->strivszpdp(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Landroidx/navigation/cqwyelzfbm;->feyxvdiekx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->lrtruanqwg(I)V

    :cond_1
    iget-object v1, p0, Landroidx/navigation/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->klvawbfmro(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/navigation/cqwyelzfbm;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/thjjozpxyz;

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->qhoahqxrkc(Ljava/lang/String;Landroidx/navigation/thjjozpxyz;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/navigation/cqwyelzfbm;->extxjewlhp:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->extxjewlhp(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/navigation/cqwyelzfbm;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/tthmnequln;

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->oltojwzksj(ILandroidx/navigation/tthmnequln;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final qfzjddwuyn(ILs3/lsvcqaryex;)V
    .locals 2
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/ktvtxjqbtt;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Building NavDestinations using IDs with the Kotlin DSL has been deprecated in favor of using routes. When using routes there is no need for actions."
    .end annotation

    const-string v0, "actionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->nhdortzefg:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroidx/navigation/ktvtxjqbtt;

    invoke-direct {v1}, Landroidx/navigation/ktvtxjqbtt;-><init>()V

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/ktvtxjqbtt;->qfzjddwuyn()Landroidx/navigation/tthmnequln;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qhoahqxrkc(Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/navigation/jodmjjzdpr;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/cqwyelzfbm;->extxjewlhp:Ljava/util/List;

    new-instance v1, Landroidx/navigation/jodmjjzdpr;

    invoke-direct {v1}, Landroidx/navigation/jodmjjzdpr;-><init>()V

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/jodmjjzdpr;->qfzjddwuyn()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tthmnequln(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/cqwyelzfbm;->ibzphkbtmt:Ljava/lang/CharSequence;

    return-void
.end method
