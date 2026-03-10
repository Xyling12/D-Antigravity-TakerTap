.class public final Lorg/koin/core/Koin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,351:1\n102#2:352\n117#2:353\n129#2:354\n144#2:355\n293#2,3:356\n320#2:359\n*S KotlinDebug\n*F\n+ 1 Koin.kt\norg/koin/core/Koin\n*L\n77#1:352\n91#1:353\n102#1:354\n115#1:355\n164#1:356,3\n172#1:359\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lp6/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/koin/core/registry/qfzjddwuyn;

    invoke-direct {v0, p0}, Lorg/koin/core/registry/qfzjddwuyn;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    new-instance v0, Lorg/koin/core/registry/InstanceRegistry;

    invoke-direct {v0, p0}, Lorg/koin/core/registry/InstanceRegistry;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    new-instance v0, Lorg/koin/core/registry/PropertyRegistry;

    invoke-direct {v0, p0}, Lorg/koin/core/registry/PropertyRegistry;-><init>(Lorg/koin/core/Koin;)V

    iput-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    new-instance v0, Lp6/qfzjddwuyn;

    invoke-direct {v0}, Lp6/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    return-void
.end method

.method public static synthetic cqwyelzfbm(Lorg/koin/core/Koin;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/Koin;->bdweufyeak(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic czxichccep(Lorg/koin/core/Koin;Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/Koin;->jodmjjzdpr(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drkbbjxjkt(Lorg/koin/core/Koin;Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/Koin;->qhoahqxrkc(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic erplbhbeyt()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fdbcgriwfo()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public static synthetic gsqtbaunhh(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/koin/core/Koin;->sxwagxhdwa(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic kedepleukr(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    const/4 p3, 0x4

    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lorg/koin/core/Koin;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "scopeId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ls6/ibzphkbtmt;

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p4

    invoke-direct {p3, p4}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p4

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v1, Lorg/koin/core/Koin$createScope$2;

    invoke-direct {v1, p1, p3}, Lorg/koin/core/Koin$createScope$2;-><init>(Ljava/lang/String;Ls6/ibzphkbtmt;)V

    invoke-virtual {p4, v0, v1}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Lorg/koin/core/Koin;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    const-string p2, "secondaryTypes"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "T"

    const/4 p4, 0x4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v1

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object p0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lorg/koin/core/Koin$declare$$inlined$declare$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/koin/core/Koin$declare$$inlined$declare$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V

    invoke-virtual {p0, v1, v0}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lohkmxcimj(Lorg/koin/core/Koin;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/Koin;->bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Lorg/koin/core/Koin;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p1}, Lw6/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "scopeId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls6/ibzphkbtmt;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p3

    invoke-direct {p2, p3}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p3

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v1, Lorg/koin/core/Koin$createScope$3;

    invoke-direct {v1, p1, p2}, Lorg/koin/core/Koin$createScope$3;-><init>(Ljava/lang/String;Ls6/ibzphkbtmt;)V

    invoke-virtual {p3, v0, v1}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public static synthetic vrjnqucdkj(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p2}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p4, Lorg/koin/core/Koin$inject$$inlined$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/core/Koin$inject$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Lorg/koin/core/Koin;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {p2}, Lw6/qfzjddwuyn;->feyxvdiekx()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p4, Lorg/koin/core/Koin$injectOrNull$$inlined$injectOrNull$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/core/Koin$injectOrNull$$inlined$injectOrNull$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
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
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bveuzccgjl(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp(Lorg/koin/core/component/feyxvdiekx;)Lorg/koin/core/scope/Scope;
    .locals 4
    .param p1    # Lorg/koin/core/component/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/koin/core/component/feyxvdiekx;",
            ">(TT;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/koin/core/component/KoinScopeComponentKt;->qhoahqxrkc(Ljava/lang/Object;)Ls6/ibzphkbtmt;

    move-result-object p1

    iget-object v1, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v3, Lorg/koin/core/Koin$createScope$4;

    invoke-direct {v3, v0, p1}, Lorg/koin/core/Koin$createScope$4;-><init>(Ljava/lang/String;Ls6/ibzphkbtmt;)V

    invoke-virtual {v1, v2, v3}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    iget-object v1, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    const-string v1, "create eager instances ..."

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/Koin$createEagerInstances$duration$1;

    invoke-direct {v0, p0}, Lorg/koin/core/Koin$createEagerInstances$duration$1;-><init>(Lorg/koin/core/Koin;)V

    invoke-static {v0}, Lt6/qfzjddwuyn;->qfzjddwuyn(Ls3/qfzjddwuyn;)D

    move-result-wide v0

    iget-object v2, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eager instances created in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/registry/InstanceRegistry;->feyxvdiekx()V

    return-void
.end method

.method public final ffafdrhafs(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/InstanceRegistry;->ewnfwzyokr(Ljava/util/List;)V

    return-void
.end method

.method public final gcegooklax()Lorg/koin/core/registry/PropertyRegistry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    return-object v0
.end method

.method public final synthetic ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/ibzphkbtmt;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-direct {v0, v1}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v3, Lorg/koin/core/Koin$createScope$2;

    invoke-direct {v3, p1, v0}, Lorg/koin/core/Koin$createScope$2;-><init>(Ljava/lang/String;Ls6/ibzphkbtmt;)V

    invoke-virtual {v1, v2, v3}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic jfjhscekir(Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)",
            "Lkotlin/kedepleukr<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v1, Lorg/koin/core/Koin$inject$$inlined$inject$1;

    invoke-direct {v1, v0, p1, p3}, Lorg/koin/core/Koin$inject$$inlined$inject$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final jodmjjzdpr(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/Koin;->qhoahqxrkc(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final jolohcwnyk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final jtuzwzphqf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic khjnvckbwi(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/ibzphkbtmt;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-direct {v0, v1}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v3, Lorg/koin/core/Koin$createScope$3;

    invoke-direct {v3, p1, v0}, Lorg/koin/core/Koin$createScope$3;-><init>(Ljava/lang/String;Ls6/ibzphkbtmt;)V

    invoke-virtual {v1, v2, v3}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    return-object v0
.end method

.method public final lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic nnapbkpnda(Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)",
            "Lkotlin/kedepleukr<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v1, Lorg/koin/core/Koin$injectOrNull$$inlined$injectOrNull$1;

    invoke-direct {v1, v0, p1, p3}, Lorg/koin/core/Koin$injectOrNull$$inlined$injectOrNull$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final noartptryl(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/ScopeNotCreatedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No scope found for id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/ScopeNotCreatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oltojwzksj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/registry/PropertyRegistry;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic opauvyugnb(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls6/ibzphkbtmt;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-direct {v3, v0}, Ls6/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->drkbbjxjkt(Lorg/koin/core/Koin;Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic pednzybqgd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->pyxggrwgoy(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    return-object v0
.end method

.method public final pldnqpfyrw(Lp6/feyxvdiekx;)V
    .locals 1
    .param p1    # Lp6/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    return-void
.end method

.method public final pyxggrwgoy()Lp6/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    return-object v0
.end method

.method public final qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->feyxvdiekx()V

    iget-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0}, Lorg/koin/core/registry/InstanceRegistry;->qfzjddwuyn()V

    iget-object v0, p0, Lorg/koin/core/Koin;->khjnvckbwi:Lorg/koin/core/registry/PropertyRegistry;

    invoke-virtual {v0}, Lorg/koin/core/registry/PropertyRegistry;->qfzjddwuyn()V

    return-void
.end method

.method public final qhoahqxrkc(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->ibzphkbtmt:Lp6/feyxvdiekx;

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Lorg/koin/core/Koin$createScope$1;

    invoke-direct {v2, p1, p2}, Lorg/koin/core/Koin$createScope$1;-><init>(Ljava/lang/String;Ls6/qfzjddwuyn;)V

    invoke-virtual {v0, v1, v2}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, p3}, Lorg/koin/core/registry/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)V

    return-void
.end method

.method public final sxwagxhdwa(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/qfzjddwuyn;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/Koin;->feyxvdiekx:Lorg/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/registry/InstanceRegistry;->ktvtxjqbtt(Ljava/util/List;Z)V

    iget-object p2, p0, Lorg/koin/core/Koin;->qfzjddwuyn:Lorg/koin/core/registry/qfzjddwuyn;

    invoke-virtual {p2, p1}, Lorg/koin/core/registry/qfzjddwuyn;->rmnxkaltsn(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/koin/core/Koin;->feyxvdiekx()V

    return-void
.end method

.method public final synthetic tgyvlqjbcn(Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thjjozpxyz(Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tthmnequln(Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls6/qfzjddwuyn;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "secondaryTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object p3, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v2, Lorg/koin/core/Koin$declare$$inlined$declare$1;

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/koin/core/Koin$declare$$inlined$declare$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V

    invoke-virtual {p3, v3, v2}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method
