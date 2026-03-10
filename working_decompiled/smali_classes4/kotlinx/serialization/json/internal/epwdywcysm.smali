.class public final Lkotlinx/serialization/json/internal/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/epwdywcysm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class with serial name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be serialized polymorphically because it is represented as "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final feyxvdiekx(Lkotlinx/serialization/descriptors/bveuzccgjl;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez v0, :cond_1

    instance-of p0, p0, Lkotlinx/serialization/descriptors/ibzphkbtmt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/json/drkbbjxjkt;Lkotlinx/serialization/qhoahqxrkc;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/serialization/json/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/drkbbjxjkt;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/epwdywcysm;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lkotlinx/serialization/json/erplbhbeyt;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/erplbhbeyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/ktvtxjqbtt;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/serialization/json/rmnxkaltsn;->jodmjjzdpr(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/serialization/json/rmnxkaltsn;->rmnxkaltsn(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    check-cast p1, Lkotlinx/serialization/internal/feyxvdiekx;

    invoke-static {p1, p0, p2}, Lkotlinx/serialization/lohkmxcimj;->qfzjddwuyn(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p0

    invoke-static {p0, v1, v2, p1}, Lkotlinx/serialization/json/internal/xglnwpaccw;->feyxvdiekx(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/json/erplbhbeyt;Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/erplbhbeyt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/qhoahqxrkc;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lkotlinx/serialization/json/extxjewlhp;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/json/extxjewlhp;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->nhdortzefg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final nhdortzefg(Lkotlinx/serialization/cqwyelzfbm;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "*>;",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/serialization/pyxggrwgoy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/internal/cbvdcosrqn;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p0, Lkotlinx/serialization/pyxggrwgoy;

    invoke-virtual {p0}, Lkotlinx/serialization/pyxggrwgoy;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sealed class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/serialization/cqwyelzfbm;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/epwdywcysm;->nhdortzefg(Lkotlinx/serialization/cqwyelzfbm;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/String;)V

    return-void
.end method

.method public static final qhoahqxrkc(Lkotlinx/serialization/json/opauvyugnb;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;Ls3/lohkmxcimj;)V
    .locals 3
    .param p0    # Lkotlinx/serialization/json/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/opauvyugnb;",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;TT;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifPolymorphic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/nhdortzefg;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/nhdortzefg;->kgyfkythat()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/internal/epwdywcysm$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$qfzjddwuyn;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/epwdywcysm;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/feyxvdiekx;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lkotlinx/serialization/lohkmxcimj;->feyxvdiekx(Lkotlinx/serialization/internal/feyxvdiekx;Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/epwdywcysm;->qfzjddwuyn(Lkotlinx/serialization/cqwyelzfbm;Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/epwdywcysm;->feyxvdiekx(Lkotlinx/serialization/descriptors/bveuzccgjl;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Value for serializer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/cqwyelzfbm;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void
.end method
