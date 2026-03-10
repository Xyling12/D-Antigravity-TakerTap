.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/drkbbjxjkt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/drkbbjxjkt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "type.constructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/pednzybqgd;->m4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->qfzjddwuyn()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    const-string v8, "parameter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v6, v7, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->feyxvdiekx(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->qfzjddwuyn()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v8, :cond_7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->feyxvdiekx(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/kgyfkythat;->irnqxqgfqs()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->tthmnequln(Ljava/util/List;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_6
    return-object v2
.end method
