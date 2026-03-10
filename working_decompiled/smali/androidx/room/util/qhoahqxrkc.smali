.class public final Landroidx/room/util/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "RelationUtil"
.end annotation


# direct methods
.method public static final feyxvdiekx(Ljava/util/HashMap;ZLs3/lsvcqaryex;)V
    .locals 7
    .param p0    # Ljava/util/HashMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "key"

    if-eqz p1, :cond_1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final khjnvckbwi(Landroidx/collection/kgyfkythat;ZLs3/lsvcqaryex;)V
    .locals 9
    .param p0    # Landroidx/collection/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/kgyfkythat<",
            "TV;>;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/collection/kgyfkythat<",
            "TV;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/kgyfkythat;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/kgyfkythat;-><init>(I)V

    invoke-virtual {p0}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Landroidx/collection/kgyfkythat;->tgyvlqjbcn(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/kgyfkythat;->lohkmxcimj(Landroidx/collection/kgyfkythat;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/collection/kgyfkythat;->feyxvdiekx()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/collection/kgyfkythat;->lohkmxcimj(Landroidx/collection/kgyfkythat;)V

    :cond_4
    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/collection/qfzjddwuyn;ZLs3/lsvcqaryex;)V
    .locals 8
    .param p0    # Landroidx/collection/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/qfzjddwuyn<",
            "TK;TV;>;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/collection/qfzjddwuyn<",
            "TK;TV;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/qfzjddwuyn;-><init>(I)V

    invoke-virtual {p0}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/qfzjddwuyn;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/collection/qfzjddwuyn;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
