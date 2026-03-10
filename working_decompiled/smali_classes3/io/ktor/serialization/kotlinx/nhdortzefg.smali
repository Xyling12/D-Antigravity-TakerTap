.class public final Lio/ktor/serialization/kotlinx/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializerLookup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1#2:82\n1549#3:83\n1620#3,3:84\n1655#3,8:87\n1549#3:95\n1620#3,3:96\n1747#3,3:99\n*S KotlinDebug\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n*L\n57#1:83\n57#1:84,3\n57#1:87,8\n62#1:95\n62#1:96,3\n75#1:99,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerializerLookup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1#2:82\n1549#3:83\n1620#3,3:84\n1655#3,8:87\n1549#3:95\n1620#3,3:96\n1747#3,3:99\n*S KotlinDebug\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n*L\n57#1:83\n57#1:84,3\n57#1:87,8\n62#1:95\n62#1:96,3\n75#1:99,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/lang/Object;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {p0}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->qfzjddwuyn(Ljava/util/Collection;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lx4/qfzjddwuyn;->drkbbjxjkt(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->ra([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {p0}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lx4/qfzjddwuyn;->drkbbjxjkt(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->qfzjddwuyn(Ljava/util/Collection;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lx4/qfzjddwuyn;->thjjozpxyz(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->qfzjddwuyn(Ljava/util/Collection;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->qfzjddwuyn(Ljava/util/Collection;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {v0, p0}, Lx4/qfzjddwuyn;->lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/fdbcgriwfo;->drkbbjxjkt(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 3
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lw2/feyxvdiekx;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw2/feyxvdiekx;->extxjewlhp()Lkotlin/reflect/pednzybqgd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlinx/serialization/fdbcgriwfo;->vlnjtcdbbq(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->khjnvckbwi(Lkotlinx/serialization/drkbbjxjkt;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/fdbcgriwfo;->drkbbjxjkt(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->khjnvckbwi(Lkotlinx/serialization/drkbbjxjkt;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Lkotlinx/serialization/drkbbjxjkt;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;",
            "Lw2/feyxvdiekx;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lw2/feyxvdiekx;->extxjewlhp()Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final qfzjddwuyn(Ljava/util/Collection;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v4}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->o3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {p1}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method
