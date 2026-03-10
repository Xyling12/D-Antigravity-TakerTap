.class public final Landroidx/window/embedding/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1547#2:165\n1618#2,3:166\n1547#2:169\n1618#2,3:170\n1741#2,3:173\n1741#2,3:176\n1741#2,3:179\n1741#2,3:182\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n39#1:165\n39#1:166,3\n120#1:169\n120#1:170,3\n73#1:173,3\n83#1:176,3\n103#1:179,3\n113#1:182,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bveuzccgjl(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(first, second)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/window/embedding/drkbbjxjkt;->extxjewlhp(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/drkbbjxjkt;->nhdortzefg(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/pyxggrwgoy;

    invoke-virtual {v1, v0, p0}, Landroidx/window/embedding/pyxggrwgoy;->qhoahqxrkc(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method

.method private final extxjewlhp(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic feyxvdiekx(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/drkbbjxjkt;->lohkmxcimj(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/drkbbjxjkt;->lsvcqaryex(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method private final kgyfkythat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/vlnjtcdbbq;
    .locals 5

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.primaryActivityStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    new-instance v3, Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v4, "primaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/khjnvckbwi;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v2, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Landroidx/window/embedding/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Landroidx/window/embedding/khjnvckbwi;-><init>(Ljava/util/List;Z)V

    new-instance v0, Landroidx/window/embedding/vlnjtcdbbq;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-direct {v0, v3, v2, p1}, Landroidx/window/embedding/vlnjtcdbbq;-><init>(Landroidx/window/embedding/khjnvckbwi;Landroidx/window/embedding/khjnvckbwi;F)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/drkbbjxjkt;->pednzybqgd(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static final lohkmxcimj(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "$activityFilters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/qfzjddwuyn;

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/window/embedding/qfzjddwuyn;->khjnvckbwi(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final lsvcqaryex(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(first, second)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/window/embedding/drkbbjxjkt;->extxjewlhp(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroidx/window/embedding/drkbbjxjkt;->nhdortzefg(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/pyxggrwgoy;

    invoke-virtual {v1, v0, p0}, Landroidx/window/embedding/pyxggrwgoy;->ibzphkbtmt(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method

.method private final nhdortzefg(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1
.end method

.method private static final pednzybqgd(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "$activityFilters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/qfzjddwuyn;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/window/embedding/qfzjddwuyn;->ibzphkbtmt(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/drkbbjxjkt;->bveuzccgjl(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/window/embedding/czxichccep;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/drkbbjxjkt;->vlnjtcdbbq(Landroidx/window/embedding/czxichccep;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method private static final vlnjtcdbbq(Landroidx/window/embedding/czxichccep;Landroid/view/WindowMetrics;)Z
    .locals 1

    const-string v0, "$splitRule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/embedding/czxichccep;->qfzjddwuyn(Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-direct {p0, v1}, Landroidx/window/embedding/drkbbjxjkt;->kgyfkythat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/vlnjtcdbbq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/qfzjddwuyn;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "activityFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/ibzphkbtmt;

    invoke-direct {v0, p1}, Landroidx/window/embedding/ibzphkbtmt;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final ktvtxjqbtt(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/pyxggrwgoy;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/nhdortzefg;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/nhdortzefg;-><init>(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ldyhhegomq(Landroidx/window/embedding/czxichccep;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Landroidx/window/embedding/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/czxichccep;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    const-string v0, "splitRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/qhoahqxrkc;

    invoke-direct {v0, p1}, Landroidx/window/embedding/qhoahqxrkc;-><init>(Landroidx/window/embedding/czxichccep;)V

    return-object v0
.end method

.method public final rmnxkaltsn(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/pyxggrwgoy;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "splitPairFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/extxjewlhp;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/extxjewlhp;-><init>(Landroidx/window/embedding/drkbbjxjkt;Ljava/util/Set;)V

    return-object v0
.end method

.method public final thjjozpxyz(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/qfzjddwuyn;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v0, "activityFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/kgyfkythat;

    invoke-direct {v0, p1}, Landroidx/window/embedding/kgyfkythat;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final tthmnequln(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/rmnxkaltsn;

    instance-of v2, v1, Landroidx/window/embedding/opauvyugnb;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/opauvyugnb;

    invoke-virtual {v3}, Landroidx/window/embedding/opauvyugnb;->nhdortzefg()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/drkbbjxjkt;->rmnxkaltsn(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/window/embedding/opauvyugnb;->nhdortzefg()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/drkbbjxjkt;->ktvtxjqbtt(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    check-cast v1, Landroidx/window/embedding/czxichccep;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/drkbbjxjkt;->ldyhhegomq(Landroidx/window/embedding/czxichccep;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v3}, Landroidx/window/embedding/czxichccep;->qhoahqxrkc()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/czxichccep;->feyxvdiekx()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/opauvyugnb;->kgyfkythat()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/opauvyugnb;->drkbbjxjkt()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/opauvyugnb;->extxjewlhp()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v1

    const-string v2, "SplitPairRuleBuilder(\n  \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/jodmjjzdpr;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/window/embedding/jodmjjzdpr;->nhdortzefg()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/drkbbjxjkt;->thjjozpxyz(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/window/embedding/drkbbjxjkt;->ewnfwzyokr(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v6

    check-cast v1, Landroidx/window/embedding/czxichccep;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/drkbbjxjkt;->ldyhhegomq(Landroidx/window/embedding/czxichccep;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v3}, Landroidx/window/embedding/czxichccep;->qhoahqxrkc()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/window/embedding/czxichccep;->feyxvdiekx()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v1

    const-string v2, "SplitPlaceholderRuleBuil\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/feyxvdiekx;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    check-cast v1, Landroidx/window/embedding/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/window/embedding/feyxvdiekx;->feyxvdiekx()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/drkbbjxjkt;->thjjozpxyz(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/window/embedding/feyxvdiekx;->feyxvdiekx()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/drkbbjxjkt;->ewnfwzyokr(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-virtual {v1}, Landroidx/window/embedding/feyxvdiekx;->qfzjddwuyn()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    const-string v2, "ActivityRuleBuilder(\n   \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported rule type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
