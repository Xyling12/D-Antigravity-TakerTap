.class public final Lcom/google/firebase/sessions/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nProcessDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1611#2,9:124\n1863#2:133\n1864#2:135\n1620#2:136\n1734#2,3:137\n1#3:134\n1#3:140\n*S KotlinDebug\n*F\n+ 1 ProcessDataManager.kt\ncom/google/firebase/sessions/ProcessDataManagerImpl\n*L\n78#1:124,9\n78#1:133\n78#1:135\n78#1:136\n83#1:137,3\n78#1:134\n*E\n"
    }
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/rbnwhbktth;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    new-instance p1, Lcom/google/firebase/sessions/kedepleukr;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/kedepleukr;-><init>(Lcom/google/firebase/sessions/gcegooklax;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/gcegooklax;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/gcegooklax;->khjnvckbwi:I

    new-instance p1, Lcom/google/firebase/sessions/jtuzwzphqf;

    invoke-direct {p1, p2}, Lcom/google/firebase/sessions/jtuzwzphqf;-><init>(Lcom/google/firebase/sessions/rbnwhbktth;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/gcegooklax;->ibzphkbtmt:Lkotlin/kedepleukr;

    new-instance p1, Lcom/google/firebase/sessions/jolohcwnyk;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/jolohcwnyk;-><init>(Lcom/google/firebase/sessions/gcegooklax;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/gcegooklax;->qhoahqxrkc:Lkotlin/kedepleukr;

    return-void
.end method

.method private final bveuzccgjl(Lcom/google/firebase/sessions/noartptryl;Lcom/google/firebase/sessions/tgyvlqjbcn;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/noartptryl;->kgyfkythat()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/tgyvlqjbcn;->qhoahqxrkc()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/tgyvlqjbcn;->extxjewlhp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/sessions/noartptryl;->kgyfkythat()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/tgyvlqjbcn;->qhoahqxrkc()I

    move-result p2

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic drkbbjxjkt(Lcom/google/firebase/sessions/gcegooklax;)Lcom/google/firebase/sessions/noartptryl;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/gcegooklax;->thjjozpxyz(Lcom/google/firebase/sessions/gcegooklax;)Lcom/google/firebase/sessions/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method private static final ewnfwzyokr(Lcom/google/firebase/sessions/rbnwhbktth;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/sessions/rbnwhbktth;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Lcom/google/firebase/sessions/rbnwhbktth;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/gcegooklax;->ewnfwzyokr(Lcom/google/firebase/sessions/rbnwhbktth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final lohkmxcimj(Lcom/google/firebase/sessions/gcegooklax;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/gcegooklax;->rmnxkaltsn()Lcom/google/firebase/sessions/noartptryl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final lsvcqaryex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/noartptryl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/lqubyxtgks;->qfzjddwuyn:Lcom/google/firebase/sessions/lqubyxtgks;

    iget-object v1, p0, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/lqubyxtgks;->qfzjddwuyn(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final rmnxkaltsn()Lcom/google/firebase/sessions/noartptryl;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/gcegooklax;->qhoahqxrkc:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/noartptryl;

    return-object v0
.end method

.method private static final thjjozpxyz(Lcom/google/firebase/sessions/gcegooklax;)Lcom/google/firebase/sessions/noartptryl;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/lqubyxtgks;->qfzjddwuyn:Lcom/google/firebase/sessions/lqubyxtgks;

    iget-object p0, p0, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/lqubyxtgks;->feyxvdiekx(Landroid/content/Context;)Lcom/google/firebase/sessions/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Lcom/google/firebase/sessions/gcegooklax;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/gcegooklax;->lohkmxcimj(Lcom/google/firebase/sessions/gcegooklax;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/gcegooklax;->ibzphkbtmt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/tgyvlqjbcn;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/tgyvlqjbcn;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->kgyfkythat()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/tgyvlqjbcn;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp:Z

    return-void
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/gcegooklax;->khjnvckbwi:I

    return v0
.end method

.method public khjnvckbwi(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nuuhnxocxs(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/sessions/tgyvlqjbcn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->blhdaksoaj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/tgyvlqjbcn;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->ktvtxjqbtt(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lcom/google/firebase/sessions/cqwyelzfbm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/gcegooklax;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/tgyvlqjbcn;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/sessions/gcegooklax;->extxjewlhp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/gcegooklax;->lsvcqaryex()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/noartptryl;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/noartptryl;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/tgyvlqjbcn;

    if-eqz v4, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/noartptryl;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/sessions/gcegooklax;->bveuzccgjl(Lcom/google/firebase/sessions/noartptryl;Lcom/google/firebase/sessions/tgyvlqjbcn;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_6
    return v0
.end method
