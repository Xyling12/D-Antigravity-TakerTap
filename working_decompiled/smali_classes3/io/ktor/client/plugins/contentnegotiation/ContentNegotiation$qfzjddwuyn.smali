.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/Configuration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/feyxvdiekx;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->feyxvdiekx()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/sqegvvfvzl;->jtuzwzphqf(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->d4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-void
.end method

.method private final khjnvckbwi(Lio/ktor/http/extxjewlhp;)Lio/ktor/http/nhdortzefg;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$feyxvdiekx;-><init>(Lio/ktor/http/extxjewlhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic drkbbjxjkt()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)V

    return-void
.end method

.method public final synthetic extxjewlhp()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/ibzphkbtmt;)V

    return-void
.end method

.method public final feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ibzphkbtmt()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public final kgyfkythat(Lio/ktor/http/extxjewlhp;Lio/ktor/serialization/qfzjddwuyn;Lio/ktor/http/nhdortzefg;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/qfzjddwuyn;",
            ">(",
            "Lio/ktor/http/extxjewlhp;",
            "TT;",
            "Lio/ktor/http/nhdortzefg;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-interface {p4, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/ktor/serialization/qfzjddwuyn;Lio/ktor/http/extxjewlhp;Lio/ktor/http/nhdortzefg;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nhdortzefg(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn(Lio/ktor/http/extxjewlhp;Lio/ktor/serialization/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/qfzjddwuyn;",
            ">(",
            "Lio/ktor/http/extxjewlhp;",
            "TT;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->drkbbjxjkt()Lio/ktor/http/extxjewlhp;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;->qfzjddwuyn:Lio/ktor/client/plugins/contentnegotiation/khjnvckbwi;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->khjnvckbwi(Lio/ktor/http/extxjewlhp;)Lio/ktor/http/nhdortzefg;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->kgyfkythat(Lio/ktor/http/extxjewlhp;Lio/ktor/serialization/qfzjddwuyn;Lio/ktor/http/nhdortzefg;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public final tthmnequln(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
