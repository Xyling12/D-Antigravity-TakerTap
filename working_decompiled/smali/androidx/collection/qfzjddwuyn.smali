.class public Landroidx/collection/qfzjddwuyn;
.super Landroidx/collection/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/lsvcqaryex<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field ccizhaobjz:Landroidx/collection/ktvtxjqbtt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/lsvcqaryex;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/lsvcqaryex;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/lsvcqaryex;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/lsvcqaryex;-><init>(Landroidx/collection/lsvcqaryex;)V

    return-void
.end method

.method private thjjozpxyz()Landroidx/collection/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/qfzjddwuyn;->ccizhaobjz:Landroidx/collection/ktvtxjqbtt;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/collection/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/collection/qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/collection/qfzjddwuyn;->ccizhaobjz:Landroidx/collection/ktvtxjqbtt;

    :cond_0
    iget-object v0, p0, Landroidx/collection/qfzjddwuyn;->ccizhaobjz:Landroidx/collection/ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection/ktvtxjqbtt;->tthmnequln(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/collection/qfzjddwuyn;->thjjozpxyz()Landroidx/collection/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ktvtxjqbtt;->lsvcqaryex()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection/ktvtxjqbtt;->lohkmxcimj(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/collection/qfzjddwuyn;->thjjozpxyz()Landroidx/collection/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ktvtxjqbtt;->rmnxkaltsn()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection/ktvtxjqbtt;->thjjozpxyz(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/lsvcqaryex;->kqhmbgiocc:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/lsvcqaryex;->khjnvckbwi(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/collection/qfzjddwuyn;->thjjozpxyz()Landroidx/collection/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ktvtxjqbtt;->bveuzccgjl()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
