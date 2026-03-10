.class public Lio/ktor/util/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/qzbvjsuekv;


# instance fields
.field private final extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/epwdywcysm;->ibzphkbtmt:Z

    iput-object p2, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/epwdywcysm$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/ktor/util/epwdywcysm$qfzjddwuyn;-><init>(Lio/ktor/util/epwdywcysm;)V

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/ktor/util/qzbvjsuekv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v0

    check-cast p1, Lio/ktor/util/qzbvjsuekv;

    invoke-interface {p1}, Lio/ktor/util/qzbvjsuekv;->qfzjddwuyn()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/util/qzbvjsuekv;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/StringValuesKt;->qfzjddwuyn(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->feyxvdiekx(Ljava/util/Set;I)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ls3/lohkmxcimj;)V
    .locals 2
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/util/epwdywcysm;->extxjewlhp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/epwdywcysm;->ibzphkbtmt:Z

    return v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/epwdywcysm;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringValues(case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->qfzjddwuyn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/epwdywcysm;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
