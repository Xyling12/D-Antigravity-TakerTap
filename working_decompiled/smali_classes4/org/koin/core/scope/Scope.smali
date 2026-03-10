.class public final Lorg/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1#2:407\n1358#3:408\n1444#3,5:409\n1849#3,2:414\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope\n*L\n330#1:408\n330#1:409,5\n396#1:414,2\n*E\n"
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lorg/koin/core/Koin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlin/collections/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/drkbbjxjkt<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private final nhdortzefg:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/ArrayList;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)V
    .locals 1
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    .line 3
    iput-object p2, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    .line 5
    iput-object p4, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->nhdortzefg:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {p1}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->kgyfkythat:Lkotlin/collections/drkbbjxjkt;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/koin/core/scope/Scope;-><init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;ZILjava/lang/Object;)V
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
    move-object v4, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v5, p4

    const-string p2, "secondaryTypes"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lorg/koin/core/scope/Scope$declare$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/koin/core/scope/Scope$declare$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V

    invoke-virtual {p2, v1, v0}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method

.method private final cbvdcosrqn(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/16 v0, 0x27

    const-string v1, ""

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " & qualifier:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    new-instance p1, Lorg/koin/core/error/NoBeanDefFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No definition found for class:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Check your definitions!"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic feyxvdiekx(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->strivszpdp(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ffafdrhafs(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p4, Lorg/koin/core/scope/Scope$injectOrNull$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/core/scope/Scope$injectOrNull$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method private final ibzphkbtmt()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/koin/core/scope/Scope;->extxjewlhp:Ljava/lang/Object;

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing scope:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->extxjewlhp(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->nhdortzefg:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/qfzjddwuyn;

    invoke-interface {v1, p0}, Lorg/koin/core/scope/qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/scope/Scope;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/koin/core/scope/Scope;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static synthetic jfjhscekir()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private final jodmjjzdpr(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->extxjewlhp:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/reflect/ibzphkbtmt;->jolohcwnyk(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/koin/core/scope/Scope;->extxjewlhp:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic jolohcwnyk(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
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

.method public static synthetic jtuzwzphqf(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lorg/koin/core/scope/Scope;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/koin/core/scope/Scope;->drkbbjxjkt:Z

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/scope/Scope;->tthmnequln(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ldyhhegomq(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
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

.method private final myathtdxpy(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lorg/koin/core/instance/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Lorg/koin/core/instance/feyxvdiekx;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/koin/core/registry/InstanceRegistry;->lsvcqaryex(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p3

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v1, Lorg/koin/core/scope/Scope$resolveValue$1$1;

    invoke-direct {v1, p2, p1}, Lorg/koin/core/scope/Scope$resolveValue$1$1;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;)V

    invoke-virtual {p3, v0, v1}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->vrjnqucdkj()Lkotlin/collections/drkbbjxjkt;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/collections/drkbbjxjkt;->ktvtxjqbtt()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr6/qfzjddwuyn;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lr6/qfzjddwuyn;->ktvtxjqbtt(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p3

    new-instance v2, Lorg/koin/core/scope/Scope$resolveValue$2$1;

    invoke-direct {v2, p2, p1}, Lorg/koin/core/scope/Scope$resolveValue$2$1;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;)V

    invoke-virtual {p3, v0, v2}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->yjsnmddfnr()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_2
    invoke-interface {p2, p3}, Lkotlin/reflect/ibzphkbtmt;->jolohcwnyk(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->yjsnmddfnr()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p3, :cond_5

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p3

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v1, Lorg/koin/core/scope/Scope$resolveValue$3$1;

    invoke-direct {v1, p2, p1}, Lorg/koin/core/scope/Scope$resolveValue$3$1;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;)V

    invoke-virtual {p3, v0, v1}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-direct {p0, p2, p1, p4}, Lorg/koin/core/scope/Scope;->thjjozpxyz(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object p3

    invoke-virtual {p3}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p3

    new-instance p4, Lorg/koin/core/scope/Scope$resolveValue$4$1;

    invoke-direct {p4, p2, p1}, Lorg/koin/core/scope/Scope$resolveValue$4$1;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;)V

    invoke-virtual {p3, v0, p4}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->vrjnqucdkj()Lkotlin/collections/drkbbjxjkt;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/collections/drkbbjxjkt;->clear()V

    invoke-direct {p0, p1, p2}, Lorg/koin/core/scope/Scope;->cbvdcosrqn(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    return-object p3
.end method

.method public static synthetic nnapbkpnda()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method public static synthetic oltojwzksj(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;ILjava/lang/Object;)Lkotlin/kedepleukr;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance p4, Lorg/koin/core/scope/Scope$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lorg/koin/core/scope/Scope$inject$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, p4}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lorg/koin/core/scope/Scope;)V
    .locals 0

    invoke-direct {p0}, Lorg/koin/core/scope/Scope;->ibzphkbtmt()V

    return-void
.end method

.method private final strivszpdp(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->drkbbjxjkt:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/qfzjddwuyn;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->kgyfkythat:Lkotlin/collections/drkbbjxjkt;

    invoke-virtual {v1, v0}, Lkotlin/collections/drkbbjxjkt;->addFirst(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/koin/core/instance/feyxvdiekx;

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-direct {v1, v2, p0, v0}, Lorg/koin/core/instance/feyxvdiekx;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)V

    invoke-direct {p0, p1, p2, v1, p3}, Lorg/koin/core/scope/Scope;->myathtdxpy(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lorg/koin/core/instance/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lorg/koin/core/scope/Scope;->kgyfkythat:Lkotlin/collections/drkbbjxjkt;

    invoke-virtual {p2}, Lkotlin/collections/drkbbjxjkt;->removeFirst()Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scope \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic sxwagxhdwa()V
    .locals 0
    .annotation build Ln6/qfzjddwuyn;
    .end annotation

    return-void
.end method

.method private final thjjozpxyz(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    invoke-virtual {v1, p1, p2, p3}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bdweufyeak()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, " on scope "

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {p2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No instance found for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {p2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope closed - no instance found for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final czxichccep()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final drkbbjxjkt()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final dyeavzhfro(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/koin/core/scope/Scope;->extxjewlhp:Ljava/lang/Object;

    return-void
.end method

.method public final epwdywcysm(Lorg/koin/core/scope/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->nhdortzefg:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/koin/core/scope/Scope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    iget-object v3, p1, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    iget-boolean v3, p1, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    iget-object p1, p1, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final erplbhbeyt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1, p2}, Lorg/koin/core/Koin;->jolohcwnyk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic ewnfwzyokr(Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final extxjewlhp()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final fdbcgriwfo()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final gcegooklax(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->jtuzwzphqf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/koin/core/error/MissingPropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/MissingPropertyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic gsqtbaunhh(Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
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

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lorg/koin/core/scope/Scope$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/core/scope/Scope$inject$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic kedepleukr(Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    return v0
.end method

.method public final varargs klvawbfmro([Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # [Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->bomdigteio(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->nhdortzefg(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    const-string v1, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " with qualifier \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+- \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/scope/Scope$get$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/koin/core/scope/Scope$get$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V

    invoke-static {v0}, Lt6/qfzjddwuyn;->feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {p2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    return-object p3

    :cond_2
    invoke-direct {p0, p2, p1, p3}, Lorg/koin/core/scope/Scope;->strivszpdp(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->bdweufyeak()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->noartptryl(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final lrtruanqwg()Z
    .locals 1

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    return v0
.end method

.method public final lsvcqaryex(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/scope/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final noartptryl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Lorg/koin/core/Koin;->jtuzwzphqf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final opauvyugnb()Z
    .locals 1

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->drkbbjxjkt:Z

    return v0
.end method

.method public final pfbsrxdbry()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qfzjddwuyn:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final synthetic pldnqpfyrw(Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
    .locals 1
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

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v0, Lorg/koin/core/scope/Scope$injectOrNull$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/core/scope/Scope$injectOrNull$1;-><init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {p2, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    return-object p1
.end method

.method public final pyxggrwgoy(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;
    .locals 7
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
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
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/koin/core/instance/feyxvdiekx;

    iget-object v2, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/koin/core/instance/feyxvdiekx;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iget-object v0, v3, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->ldyhhegomq()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/registry/InstanceRegistry;->nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Lorg/koin/core/instance/feyxvdiekx;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v3, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/koin/core/scope/Scope;

    invoke-virtual {v4, p1}, Lorg/koin/core/scope/Scope;->pyxggrwgoy(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->H2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc()V
    .locals 2

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    new-instance v1, Lorg/koin/core/scope/Scope$close$1;

    invoke-direct {v1, p0}, Lorg/koin/core/scope/Scope$close$1;-><init>(Lorg/koin/core/scope/Scope;)V

    invoke-virtual {v0, p0, v1}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method

.method public final qzbvjsuekv()Z
    .locals 1

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->opauvyugnb()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic rmnxkaltsn(Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V
    .locals 7
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

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-static {}, Lkotlin/jvm/internal/erplbhbeyt;->jodmjjzdpr()V

    new-instance v1, Lorg/koin/core/scope/Scope$declare$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/koin/core/scope/Scope$declare$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Ls6/qfzjddwuyn;Ljava/util/List;Z)V

    invoke-virtual {v0, p0, v1}, Lw6/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs sqegvvfvzl([Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # [Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/koin/core/scope/Scope;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->vejlvqbybc(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tgyvlqjbcn()Lp6/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->ibzphkbtmt:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/core/scope/Scope;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/core/scope/Scope;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/koin/core/scope/Scope;-><init>(Ls6/qfzjddwuyn;Ljava/lang/String;ZLorg/koin/core/Koin;)V

    return-object v0
.end method

.method public final synthetic vlnjtcdbbq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/scope/Scope;->pyxggrwgoy(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final vrjnqucdkj()Lkotlin/collections/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/drkbbjxjkt<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->kgyfkythat:Lkotlin/collections/drkbbjxjkt;

    return-object v0
.end method

.method public final yjsnmddfnr()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope;->extxjewlhp:Ljava/lang/Object;

    return-object v0
.end method
