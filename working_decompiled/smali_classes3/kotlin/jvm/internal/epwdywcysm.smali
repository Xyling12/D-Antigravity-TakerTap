.class public Lkotlin/jvm/internal/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/nhdortzefg$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->bdweufyeak(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static cqwyelzfbm(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Lkotlin/jvm/internal/kedepleukr;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/kedepleukr;

    invoke-interface {p0}, Lkotlin/jvm/internal/kedepleukr;->getArity()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ls3/qfzjddwuyn;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ls3/lsvcqaryex;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ls3/lohkmxcimj;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v0, p0, Ls3/ewnfwzyokr;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    instance-of v0, p0, Ls3/pednzybqgd;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of v0, p0, Ls3/ldyhhegomq;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    instance-of v0, p0, Ls3/vlnjtcdbbq;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    instance-of v0, p0, Ls3/pyxggrwgoy;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    instance-of v0, p0, Ls3/opauvyugnb;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    instance-of v0, p0, Ls3/jodmjjzdpr;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    instance-of v0, p0, Ls3/feyxvdiekx;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    instance-of v0, p0, Ls3/khjnvckbwi;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    instance-of v0, p0, Ls3/ibzphkbtmt;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    instance-of v0, p0, Ls3/qhoahqxrkc;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    :cond_e
    instance-of v0, p0, Ls3/extxjewlhp;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    :cond_f
    instance-of v0, p0, Ls3/nhdortzefg;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    :cond_10
    instance-of v0, p0, Ls3/kgyfkythat;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    instance-of v0, p0, Ls3/drkbbjxjkt;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    instance-of v0, p0, Ls3/tthmnequln;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    instance-of v0, p0, Ls3/ktvtxjqbtt;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    :cond_14
    instance-of v0, p0, Ls3/rmnxkaltsn;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    instance-of v0, p0, Ls3/bveuzccgjl;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    instance-of p0, p0, Ls3/thjjozpxyz;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static czxichccep(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static drkbbjxjkt(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/extxjewlhp;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static erplbhbeyt(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/qhoahqxrkc;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/epwdywcysm;->kedepleukr(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static extxjewlhp(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->pyxggrwgoy(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static fdbcgriwfo(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/kgyfkythat;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/feyxvdiekx;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->ldyhhegomq(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static gcegooklax(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/ibzphkbtmt;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ibzphkbtmt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/khjnvckbwi;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vlnjtcdbbq(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static jfjhscekir(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, Lkotlin/jvm/internal/epwdywcysm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->kedepleukr(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static jolohcwnyk(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/khjnvckbwi;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static jtuzwzphqf(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/feyxvdiekx;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static kedepleukr(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/jodmjjzdpr;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->cqwyelzfbm(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static kgyfkythat(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/qhoahqxrkc;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->opauvyugnb(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/khjnvckbwi;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vlnjtcdbbq(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/nhdortzefg;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->czxichccep(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static ldyhhegomq(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/kgyfkythat;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->tgyvlqjbcn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static lqubyxtgks(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/nhdortzefg;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lsvcqaryex(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/nhdortzefg;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->czxichccep(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/qhoahqxrkc;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->opauvyugnb(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    return-void
.end method

.method public static noartptryl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/extxjewlhp;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static opauvyugnb(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static pednzybqgd(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/epwdywcysm;->kedepleukr(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static pfbsrxdbry(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lt3/nhdortzefg$qfzjddwuyn;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static pyxggrwgoy(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->ldyhhegomq(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/ibzphkbtmt;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->pyxggrwgoy(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/nhdortzefg$qfzjddwuyn;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->bdweufyeak(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static tgyvlqjbcn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static thjjozpxyz(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/kgyfkythat;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/epwdywcysm;->nnapbkpnda(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->tgyvlqjbcn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    instance-of v0, p0, Lt3/qfzjddwuyn;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lt3/extxjewlhp;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/epwdywcysm;->yjsnmddfnr(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static vlnjtcdbbq(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/epwdywcysm;->jfjhscekir(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static yjsnmddfnr(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/epwdywcysm;->vrjnqucdkj(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
