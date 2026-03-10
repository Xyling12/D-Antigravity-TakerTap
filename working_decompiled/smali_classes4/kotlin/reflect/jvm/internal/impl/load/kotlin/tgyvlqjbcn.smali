.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;Lj4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;",
            "Lj4/nhdortzefg;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p0, v0}, Lj4/thjjozpxyz;->ekuiibmleg(Lj4/lsvcqaryex;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;->dyeavzhfro(Lj4/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->ldyhhegomq(Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/rmnxkaltsn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;Lj4/nhdortzefg;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tgyvlqjbcn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;->rmnxkaltsn(Lj4/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;->strivszpdp(Lj4/lsvcqaryex;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/smgpnjexwe;->czxichccep(Lj4/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bdweufyeak;->qfzjddwuyn()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->drkbbjxjkt()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object v2

    :cond_8
    :goto_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lsvcqaryex;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
