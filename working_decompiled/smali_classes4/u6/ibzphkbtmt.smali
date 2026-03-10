.class public final Lu6/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 2 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 3 Module.kt\norg/koin/core/module/Module\n*L\n1#1,58:1\n99#2,14:59\n99#2,14:74\n113#3:73\n114#3,4:88\n*S KotlinDebug\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n*L\n45#1:59,14\n56#1:74,14\n56#1:73\n56#1:88,4\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Lq6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/qfzjddwuyn;Lq6/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lq6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/ibzphkbtmt;->qfzjddwuyn:Ls6/qfzjddwuyn;

    iput-object p2, p0, Lu6/ibzphkbtmt;->feyxvdiekx:Lq6/qfzjddwuyn;

    return-void
.end method

.method public static synthetic extxjewlhp(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p1, 0x4

    const-string p3, "T"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v6, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p0

    invoke-direct {p1, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic feyxvdiekx(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v1

    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 p0, 0x4

    const-string p3, "T"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {p0, v3, v1}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v6, v0}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    const-string p0, "definition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scoped definition is deprecated and has been replaced with Single scope definitions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ibzphkbtmt()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lu6/ibzphkbtmt;->qfzjddwuyn:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi()Lq6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lu6/ibzphkbtmt;->feyxvdiekx:Lq6/qfzjddwuyn;

    return-object v0
.end method

.method public final synthetic nhdortzefg(Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Can\'t use Single in a scope. Use Scoped instead"
    .end annotation

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Scoped definition is deprecated and has been replaced with Single scope definitions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic qfzjddwuyn(Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v3

    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v8

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    const-string v4, "T"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1, v5, v3}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/koin/core/instance/qfzjddwuyn;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/qfzjddwuyn;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic qhoahqxrkc(Ls6/qfzjddwuyn;Ls3/lohkmxcimj;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Lq6/qfzjddwuyn;",
            "Lorg/koin/core/instance/khjnvckbwi<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->ibzphkbtmt()Ls6/qfzjddwuyn;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lorg/koin/core/definition/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lq6/qfzjddwuyn;->thjjozpxyz(Lq6/qfzjddwuyn;Ljava/lang/String;Lorg/koin/core/instance/khjnvckbwi;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lu6/ibzphkbtmt;->khjnvckbwi()Lq6/qfzjddwuyn;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
