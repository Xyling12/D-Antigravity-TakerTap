.class public final Lio/ktor/http/parsing/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lio/ktor/http/parsing/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final feyxvdiekx(Lio/ktor/http/parsing/qhoahqxrkc;)Lio/ktor/http/parsing/extxjewlhp;
    .locals 1
    .param p1    # Lio/ktor/http/parsing/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ibzphkbtmt(Lio/ktor/http/parsing/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lio/ktor/http/parsing/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final khjnvckbwi(Ljava/lang/String;)Lio/ktor/http/parsing/extxjewlhp;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/parsing/ldyhhegomq;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/ldyhhegomq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final qfzjddwuyn()Lio/ktor/http/parsing/qhoahqxrkc;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/qhoahqxrkc;

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/http/parsing/ewnfwzyokr;

    iget-object v1, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/ewnfwzyokr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/extxjewlhp;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/parsing/ldyhhegomq;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/ldyhhegomq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
