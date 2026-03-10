.class public final Lkotlinx/serialization/json/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,348:1\n338#1,4:349\n330#1,4:353\n338#1,4:357\n330#1,4:361\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:349,4\n269#1:353,4\n278#1:357,4\n285#1:361,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,348:1\n338#1,4:349\n330#1,4:353\n338#1,4:357\n330#1,4:361\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:349,4\n269#1:353,4\n278#1:357,4\n285#1:361,4\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {v0}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/klvawbfmro;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/rmnxkaltsn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method public static final bdweufyeak(Lkotlinx/serialization/json/pfbsrxdbry;)J
    .locals 2
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/qzideqapiw;

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/qzideqapiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bveuzccgjl(Lkotlinx/serialization/json/pfbsrxdbry;)D
    .locals 2
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final cqwyelzfbm(Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final czxichccep()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/rmnxkaltsn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public static final drkbbjxjkt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-virtual {v0}, Lkotlinx/serialization/json/jtuzwzphqf;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/json/rmnxkaltsn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ewnfwzyokr(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->eaxiiuhive(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(J)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation build Lkotlinx/serialization/json/internal/cbsxzgznvp;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Ljava/lang/Boolean;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 6
    .param p0    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final jodmjjzdpr(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/pfbsrxdbry;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/pfbsrxdbry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/rmnxkaltsn;->tthmnequln(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final kedepleukr(Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final kgyfkythat(S)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/rmnxkaltsn;->extxjewlhp(J)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/lang/Number;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 6
    .param p0    # Ljava/lang/Number;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/bdweufyeak;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/serialization/json/pfbsrxdbry;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/goeuijvzrq;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ldyhhegomq(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/Integer;
    .locals 5
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/qzideqapiw;

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/qzideqapiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final lohkmxcimj(Lkotlinx/serialization/json/pfbsrxdbry;)F
    .locals 1
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final lsvcqaryex(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/internal/goeuijvzrq;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(I)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/rmnxkaltsn;->extxjewlhp(J)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final opauvyugnb(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/erplbhbeyt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/erplbhbeyt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/erplbhbeyt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/rmnxkaltsn;->tthmnequln(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final pednzybqgd(Lkotlinx/serialization/json/pfbsrxdbry;)I
    .locals 4
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/qzideqapiw;

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/qzideqapiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final pyxggrwgoy(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/jtuzwzphqf;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/jtuzwzphqf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/jtuzwzphqf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonNull"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/rmnxkaltsn;->tthmnequln(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/Void;)Lkotlinx/serialization/json/jtuzwzphqf;
    .locals 0
    .param p0    # Ljava/lang/Void;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    sget-object p0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p0
.end method

.method public static final qhoahqxrkc(B)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/rmnxkaltsn;->extxjewlhp(J)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/jtuzwzphqf;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tgyvlqjbcn(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/qzideqapiw;

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/qzideqapiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->bveuzccgjl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final thjjozpxyz(Lkotlinx/serialization/json/pfbsrxdbry;)Ljava/lang/Double;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->uxoafglpkw(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final tthmnequln(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final vlnjtcdbbq(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/feyxvdiekx;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/feyxvdiekx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/feyxvdiekx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/rmnxkaltsn;->tthmnequln(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
