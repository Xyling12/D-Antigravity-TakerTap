.class public final Lorg/koin/core/definition/BeanDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeanDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeanDefinition.kt\norg/koin/core/definition/BeanDefinition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls6/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Lorg/koin/core/definition/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/definition/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls6/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lorg/koin/core/definition/Kind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V
    .locals 1
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lorg/koin/core/definition/Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;",
            "Lorg/koin/core/definition/Kind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTypes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    .line 3
    iput-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    .line 4
    iput-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    .line 5
    iput-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->ibzphkbtmt:Ls3/lohkmxcimj;

    .line 6
    iput-object p5, p0, Lorg/koin/core/definition/BeanDefinition;->qhoahqxrkc:Lorg/koin/core/definition/Kind;

    .line 7
    iput-object p6, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    .line 8
    new-instance p1, Lorg/koin/core/definition/feyxvdiekx;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lorg/koin/core/definition/feyxvdiekx;-><init>(Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->nhdortzefg:Lorg/koin/core/definition/feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lorg/koin/core/definition/BeanDefinition;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lorg/koin/core/definition/BeanDefinition;->ibzphkbtmt:Ls3/lohkmxcimj;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lorg/koin/core/definition/BeanDefinition;->qhoahqxrkc:Lorg/koin/core/definition/Kind;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lorg/koin/core/definition/BeanDefinition;->nhdortzefg(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)Lorg/koin/core/definition/BeanDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final drkbbjxjkt()Lorg/koin/core/definition/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/definition/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->nhdortzefg:Lorg/koin/core/definition/feyxvdiekx;

    return-object v0
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
    if-eqz p1, :cond_4

    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    iget-object v2, p1, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    iget-object v3, p1, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    iget-object p1, p1, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ewnfwzyokr(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls6/qfzjddwuyn;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Ls6/qfzjddwuyn;",
            ")Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lohkmxcimj<",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-object v0
.end method

.method public final khjnvckbwi()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final ktvtxjqbtt()Lorg/koin/core/definition/Kind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qhoahqxrkc:Lorg/koin/core/definition/Kind;

    return-object v0
.end method

.method public final ldyhhegomq(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public final lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final lsvcqaryex()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public final nhdortzefg(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)Lorg/koin/core/definition/BeanDefinition;
    .locals 8
    .param p1    # Ls6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lorg/koin/core/definition/Kind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls6/qfzjddwuyn;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lr6/qfzjddwuyn;",
            "+TT;>;",
            "Lorg/koin/core/definition/Kind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scopeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTypes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/lohkmxcimj;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    return-object v1
.end method

.method public final pednzybqgd(Lorg/koin/core/definition/feyxvdiekx;)V
    .locals 1
    .param p1    # Lorg/koin/core/definition/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/feyxvdiekx<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/koin/core/definition/BeanDefinition;->nhdortzefg:Lorg/koin/core/definition/feyxvdiekx;

    return-void
.end method

.method public final qfzjddwuyn()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final qhoahqxrkc()Lorg/koin/core/definition/Kind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qhoahqxrkc:Lorg/koin/core/definition/Kind;

    return-object v0
.end method

.method public final rmnxkaltsn()Ls6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    return-object v0
.end method

.method public final thjjozpxyz()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->qhoahqxrkc:Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/koin/core/definition/BeanDefinition;->feyxvdiekx:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v3}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/definition/BeanDefinition;->khjnvckbwi:Ls6/qfzjddwuyn;

    const-string v3, ""

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    const-string v2, ",qualifier:"

    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->rmnxkaltsn()Ls6/qfzjddwuyn;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/koin/core/definition/BeanDefinition;->qfzjddwuyn:Ls6/qfzjddwuyn;

    sget-object v5, Lorg/koin/core/registry/qfzjddwuyn;->qhoahqxrkc:Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v5}, Lorg/koin/core/registry/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ls6/khjnvckbwi;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    const-string v4, ",scope:"

    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->bveuzccgjl()Ls6/qfzjddwuyn;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, p0, Lorg/koin/core/definition/BeanDefinition;->extxjewlhp:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    sget-object v11, Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;->INSTANCE:Lorg/koin/core/definition/BeanDefinition$toString$defOtherTypes$typesAsString$1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ",binds:"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lohkmxcimj<",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/definition/BeanDefinition;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-object v0
.end method
