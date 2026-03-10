.class final synthetic Lkotlinx/serialization/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,421:1\n78#2:422\n78#2:423\n78#2:430\n78#2:431\n1557#3:424\n1628#3,3:425\n1557#3:432\n1628#3,3:433\n1557#3:436\n1628#3,3:437\n78#4:428\n78#4:429\n37#5,2:440\n*S KotlinDebug\n*F\n+ 1 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n*L\n35#1:422\n54#1:423\n232#1:430\n256#1:431\n190#1:424\n190#1:425,3\n267#1:432\n267#1:433,3\n269#1:436\n269#1:437,3\n223#1:428\n230#1:429\n334#1:440,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final bdweufyeak(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/yjsnmddfnr;->pyxggrwgoy(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;Z)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lkotlinx/serialization/fdbcgriwfo;->bveuzccgjl(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final czxichccep(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/fdbcgriwfo;->vlnjtcdbbq(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;[Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final ewnfwzyokr(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;Z)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/yjsnmddfnr;->ldyhhegomq(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/aypxfyphqr;->ldyhhegomq(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final extxjewlhp(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;[Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argSerializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/thjjozpxyz;

    invoke-direct {p0, p1}, Lkotlinx/serialization/thjjozpxyz;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/List;)Lkotlin/reflect/nhdortzefg;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/yjsnmddfnr;->opauvyugnb(Ljava/util/List;)Lkotlin/reflect/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/drkbbjxjkt;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p0, p1}, Lkotlinx/serialization/internal/aypxfyphqr;->ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;[Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final jodmjjzdpr(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
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
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/internal/aypxfyphqr;->feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/serialization/internal/sytzmiylcq;->feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Ls3/qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlin/reflect/nhdortzefg;",
            ">;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlinx/serialization/internal/qzbvjsuekv;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/qzbvjsuekv;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p0, Lkotlinx/serialization/internal/pldnqpfyrw;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p2, p1}, Lkotlinx/serialization/internal/pldnqpfyrw;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p0, p1}, Lx4/qfzjddwuyn;->ktvtxjqbtt(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p0, p1}, Lx4/qfzjddwuyn;->bveuzccgjl(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/drkbbjxjkt;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p0, p2, p1}, Lx4/qfzjddwuyn;->ewnfwzyokr(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lkotlinx/serialization/internal/aypxfyphqr;->ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p0, p1}, Lx4/qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    new-instance p0, Lkotlinx/serialization/internal/pgglzjfpqi;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p2, p1}, Lkotlinx/serialization/internal/pgglzjfpqi;-><init>(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)V

    return-object p0

    :cond_a
    :goto_1
    new-instance p0, Lkotlinx/serialization/internal/qzideqapiw;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/qzideqapiw;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object p0

    :cond_b
    :goto_2
    new-instance p0, Lkotlinx/serialization/internal/extxjewlhp;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Ls3/qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lkotlin/reflect/nhdortzefg;",
            ">;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementClassifierIfArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/yjsnmddfnr;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Ls3/qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lkotlinx/serialization/yjsnmddfnr;->ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static final ldyhhegomq(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;>;Z)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/fdbcgriwfo;->ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkotlinx/serialization/vrjnqucdkj;

    invoke-direct {v0}, Lkotlinx/serialization/vrjnqucdkj;-><init>()V

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/fdbcgriwfo;->extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Ls3/qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Lkotlinx/serialization/yjsnmddfnr;->tthmnequln(Lkotlinx/serialization/drkbbjxjkt;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    invoke-direct {p1, p2, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic lohkmxcimj(Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic lsvcqaryex()Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ktvtxjqbtt(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final nhdortzefg(Ljava/lang/String;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "forClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lkotlinx/serialization/internal/gmgrysgkzg;->kgyfkythat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final opauvyugnb(Ljava/util/List;)Lkotlin/reflect/nhdortzefg;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/pednzybqgd;

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/yjsnmddfnr;->pyxggrwgoy(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->nhdortzefg(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/aypxfyphqr;->ldyhhegomq(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final pyxggrwgoy(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;Z)Lkotlinx/serialization/drkbbjxjkt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/pednzybqgd;",
            "Z)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->nhdortzefg(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/vlnjtcdbbq;

    invoke-static {v3}, Lkotlinx/serialization/internal/gmgrysgkzg;->ktvtxjqbtt(Lkotlin/reflect/vlnjtcdbbq;)Lkotlin/reflect/pednzybqgd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/internal/aypxfyphqr;->bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lkotlinx/serialization/pfbsrxdbry;->rmnxkaltsn(Lkotlin/reflect/ibzphkbtmt;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/modules/qhoahqxrkc;->qhoahqxrkc()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/pfbsrxdbry;->bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/fdbcgriwfo;->ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p0, v0, v4, v3, v4}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlinx/serialization/internal/aypxfyphqr;->bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkotlinx/serialization/thjjozpxyz;

    invoke-direct {p0, v0}, Lkotlinx/serialization/thjjozpxyz;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object p1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0, v2, p2}, Lkotlinx/serialization/fdbcgriwfo;->pyxggrwgoy(Lkotlinx/serialization/modules/qhoahqxrkc;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v4

    :cond_8
    new-instance p2, Lkotlinx/serialization/nnapbkpnda;

    invoke-direct {p2, v2}, Lkotlinx/serialization/nnapbkpnda;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/fdbcgriwfo;->extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;Ls3/qfzjddwuyn;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlinx/serialization/internal/aypxfyphqr;->bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkotlinx/serialization/thjjozpxyz;

    invoke-direct {p0, v0}, Lkotlinx/serialization/thjjozpxyz;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    goto :goto_3

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lkotlinx/serialization/yjsnmddfnr;->tthmnequln(Lkotlinx/serialization/drkbbjxjkt;Z)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v4
.end method

.method public static synthetic qfzjddwuyn()Lkotlin/reflect/nhdortzefg;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/yjsnmddfnr;->vlnjtcdbbq()Lkotlin/reflect/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public static final qhoahqxrkc(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/serialization/modules/qhoahqxrkc;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/thjjozpxyz;

    invoke-direct {p0, p1}, Lkotlinx/serialization/thjjozpxyz;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    :cond_0
    return-object p0
.end method

.method public static final rmnxkaltsn(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/ibzphkbtmt;
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
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/fdbcgriwfo;->ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/gmgrysgkzg;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final tgyvlqjbcn(Lkotlinx/serialization/modules/qhoahqxrkc;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/pednzybqgd;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/pednzybqgd;

    invoke-static {p0, v0}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/pednzybqgd;

    invoke-static {p0, v0}, Lkotlinx/serialization/fdbcgriwfo;->vlnjtcdbbq(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static final thjjozpxyz(Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p0    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/serialization/modules/nhdortzefg;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/fdbcgriwfo;->thjjozpxyz(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/pednzybqgd;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Lkotlinx/serialization/drkbbjxjkt;Z)Lkotlinx/serialization/drkbbjxjkt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;Z)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lx4/qfzjddwuyn;->opauvyugnb(Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final vlnjtcdbbq()Lkotlin/reflect/nhdortzefg;
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
