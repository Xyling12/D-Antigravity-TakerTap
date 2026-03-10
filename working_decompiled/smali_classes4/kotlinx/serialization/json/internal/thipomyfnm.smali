.class public final Lkotlinx/serialization/json/internal/thipomyfnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Ljava/lang/String; = "primitive"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private static final extxjewlhp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/internal/thipomyfnm;->ibzphkbtmt(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result p0

    return p0
.end method

.method private static final ibzphkbtmt(Lkotlinx/serialization/descriptors/extxjewlhp;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/qhoahqxrkc;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/serialization/json/ktvtxjqbtt;Ljava/lang/String;Ls3/qfzjddwuyn;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">(",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            "Ljava/lang/String;",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Lkotlinx/serialization/json/ktvtxjqbtt;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p1, p0}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/thipomyfnm;->extxjewlhp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/Object;Lkotlinx/serialization/cqwyelzfbm;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/cqwyelzfbm;
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
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "TT;",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlinx/serialization/json/internal/pldnqpfyrw;

    new-instance v2, Lkotlinx/serialization/json/internal/kqhmbgiocc;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/internal/kqhmbgiocc;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/pldnqpfyrw;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Ls3/lsvcqaryex;)V

    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/qhoahqxrkc;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/serialization/json/ktvtxjqbtt;

    return-object p0
.end method
