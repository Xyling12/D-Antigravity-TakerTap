.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$qfzjddwuyn;,
        Landroidx/navigation/NavDestination$feyxvdiekx;,
        Landroidx/navigation/NavDestination$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,682:1\n232#2,3:683\n1#3:686\n286#4,2:687\n764#4:696\n855#4,2:697\n1547#4:699\n1618#4,3:700\n1849#4,2:711\n1849#4,2:714\n1849#4,2:717\n479#5,7:689\n1201#6,2:703\n1201#6,2:705\n1201#6,2:707\n1201#6,2:709\n32#7:713\n33#7:716\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination\n*L\n155#1:683,3\n195#1:687,2\n321#1:696\n321#1:697,2\n398#1:699\n398#1:700,3\n563#1:711,2\n571#1:714,2\n575#1:717,2\n319#1:689,7\n539#1:703,2\n540#1:705,2\n543#1:707,2\n547#1:709,2\n568#1:713\n568#1:716\n*E\n"
.end annotation


# static fields
.field private static final nnzwevhkoa:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final oqddtttpsr:Landroidx/navigation/NavDestination$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private bomdigteio:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/List;
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

.field private final ekuiibmleg:Landroidx/collection/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/rmnxkaltsn<",
            "Landroidx/navigation/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:Ljava/util/Map;
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

.field private obafekducm:I

.field private thipomyfnm:Ljava/lang/CharSequence;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:Landroidx/navigation/NavGraph;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/navigation/NavDestination;->nnzwevhkoa:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/ffafdrhafs;->feyxvdiekx:Landroidx/navigation/ffafdrhafs$qfzjddwuyn;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/ffafdrhafs$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;->cbsxzgznvp:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/rmnxkaltsn;

    invoke-direct {p1}, Landroidx/collection/rmnxkaltsn;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic ibzphkbtmt()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDestination;->nnzwevhkoa:Ljava/util/Map;

    return-object v0
.end method

.method public static final nnapbkpnda(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;->feyxvdiekx(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->lsvcqaryex(Landroidx/navigation/NavDestination;)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final vlnjtcdbbq(Landroidx/navigation/NavDestination;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            ")",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->khjnvckbwi(Landroidx/navigation/NavDestination;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method protected static final vrjnqucdkj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(I)Landroidx/navigation/tthmnequln;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->rmnxkaltsn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/tthmnequln;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->bveuzccgjl(I)Landroidx/navigation/tthmnequln;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public dyeavzhfro()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final epwdywcysm(Landroidx/navigation/NavGraph;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    instance-of v1, p1, Landroidx/navigation/NavDestination;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Landroidx/navigation/NavDestination;

    iget-object v2, p1, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v2}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v2

    iget-object v4, p1, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v4}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-static {v2}, Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/lohkmxcimj;->qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/tthmnequln;

    iget-object v5, p1, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v5, v4}, Landroidx/collection/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-static {v2}, Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/lohkmxcimj;->qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/tthmnequln;

    iget-object v5, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v5, v4}, Landroidx/collection/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/gsqtbaunhh;->sytzmiylcq(Ljava/util/Map;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/gsqtbaunhh;->sytzmiylcq(Ljava/util/Map;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_5
    iget v5, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    iget v6, p1, Landroidx/navigation/NavDestination;->obafekducm:I

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    return v3

    :cond_a
    :goto_6
    return v0
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->kqhmbgiocc:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final extxjewlhp(Landroidx/navigation/NavDeepLink;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavDeepLink;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/thjjozpxyz;

    invoke-virtual {v3}, Landroidx/navigation/thjjozpxyz;->ibzphkbtmt()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/thjjozpxyz;->khjnvckbwi()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->qhoahqxrkc()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deep link "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gcegooklax(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/bdweufyeak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/bdweufyeak;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->lqubyxtgks(Landroidx/navigation/bdweufyeak;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-static {v1}, Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/tthmnequln;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/tthmnequln;->feyxvdiekx()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/tthmnequln;->khjnvckbwi()Landroidx/navigation/vrjnqucdkj;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroidx/navigation/tthmnequln;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "keySet()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Landroidx/navigation/tthmnequln;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    add-int/2addr v0, v5

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    goto :goto_8

    :cond_a
    return v0
.end method

.method public jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->Navigator_route:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->strivszpdp(Ljava/lang/String;)V

    sget v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->Navigator_android_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->lrtruanqwg(I)V

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    iget v1, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->feyxvdiekx(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDestination;->kqhmbgiocc:Ljava/lang/String;

    :cond_0
    sget p1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDestination;->thipomyfnm:Ljava/lang/CharSequence;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final jodmjjzdpr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public final jtuzwzphqf()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public final kedepleukr()Landroidx/navigation/NavGraph;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public final klvawbfmro(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavDestination;->thipomyfnm:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ktvtxjqbtt()[I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/NavDestination;->rmnxkaltsn(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public lqubyxtgks(Landroidx/navigation/bdweufyeak;)Z
    .locals 1
    .param p1    # Landroidx/navigation/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->pfbsrxdbry(Landroidx/navigation/bdweufyeak;)Landroidx/navigation/NavDestination$feyxvdiekx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lrtruanqwg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavDestination;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method

.method public final lsvcqaryex(Landroidx/navigation/NavDestination;)[I
    .locals 5
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    new-instance v0, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    iget-object v3, p1, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Landroidx/navigation/NavDestination;->xglnwpaccw:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v4, v1, Landroidx/navigation/NavDestination;->obafekducm:I

    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->pgglzjfpqi(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v1}, Lkotlin/collections/drkbbjxjkt;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v3

    iget v4, v1, Landroidx/navigation/NavDestination;->obafekducm:I

    if-eq v3, v4, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lkotlin/collections/drkbbjxjkt;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget v1, v1, Landroidx/navigation/NavDestination;->obafekducm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Y3(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final nhdortzefg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->extxjewlhp(Landroidx/navigation/NavDeepLink;)V

    return-void
.end method

.method public final oltojwzksj(ILandroidx/navigation/tthmnequln;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->dyeavzhfro()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/rmnxkaltsn;->thjjozpxyz(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final opauvyugnb()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->thipomyfnm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public pfbsrxdbry(Landroidx/navigation/bdweufyeak;)Landroidx/navigation/NavDestination$feyxvdiekx;
    .locals 11
    .param p1    # Landroidx/navigation/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink;

    invoke-virtual {p1}, Landroidx/navigation/bdweufyeak;->khjnvckbwi()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->thjjozpxyz()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->extxjewlhp(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/bdweufyeak;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/navigation/bdweufyeak;->feyxvdiekx()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->kgyfkythat(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    if-nez v7, :cond_5

    if-nez v9, :cond_5

    if-le v10, v5, :cond_1

    :cond_5
    new-instance v5, Landroidx/navigation/NavDestination$feyxvdiekx;

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->lsvcqaryex()Z

    move-result v8

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/navigation/NavDestination$feyxvdiekx;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination$feyxvdiekx;->khjnvckbwi(Landroidx/navigation/NavDestination$feyxvdiekx;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final pldnqpfyrw(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekuiibmleg:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->pednzybqgd(I)V

    return-void
.end method

.method public final pyxggrwgoy()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    return v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;Landroidx/navigation/thjjozpxyz;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qzbvjsuekv(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final strivszpdp(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->lrtruanqwg(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->lrtruanqwg(I)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->nhdortzefg(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->ekiqcarcrq:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    iget-object v5, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/navigation/NavDestination$Companion;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/epwdywcysm;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sxwagxhdwa(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    new-instance v0, Landroidx/navigation/tthmnequln;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination;->oltojwzksj(ILandroidx/navigation/tthmnequln;)V

    return-void
.end method

.method public final thjjozpxyz()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/thjjozpxyz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->blhdaksoaj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->kqhmbgiocc:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/NavDestination;->obafekducm:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->bomdigteio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->thipomyfnm:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->thipomyfnm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tthmnequln(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

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

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/thjjozpxyz;->qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/navigation/NavDestination;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/thjjozpxyz;

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/thjjozpxyz;->extxjewlhp(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong argument type for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in argument bundle. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/thjjozpxyz;->feyxvdiekx()Landroidx/navigation/sxwagxhdwa;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method
