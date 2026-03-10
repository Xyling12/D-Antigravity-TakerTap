.class final Lcom/google/common/collect/Maps$ldyhhegomq;
.super Lcom/google/common/collect/Maps$vlnjtcdbbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ldyhhegomq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$vlnjtcdbbq<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ktvtxjqbtt<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final njmpchkvgz:Lcom/google/common/collect/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lt0/extxjewlhp;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$vlnjtcdbbq;-><init>(Ljava/util/Map;Lcom/google/common/base/czxichccep;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$ldyhhegomq;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/ktvtxjqbtt;->inverse()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/Maps$ldyhhegomq;->nhdortzefg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/Maps$ldyhhegomq;-><init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;Lcom/google/common/collect/ktvtxjqbtt;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$ldyhhegomq;->njmpchkvgz:Lcom/google/common/collect/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ktvtxjqbtt;Lcom/google/common/base/czxichccep;Lcom/google/common/collect/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$vlnjtcdbbq;-><init>(Ljava/util/Map;Lcom/google/common/base/czxichccep;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/Maps$ldyhhegomq;->njmpchkvgz:Lcom/google/common/collect/ktvtxjqbtt;

    return-void
.end method

.method private static nhdortzefg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base/czxichccep<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;-><init>(Lcom/google/common/base/czxichccep;)V

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$bveuzccgjl;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$ldyhhegomq;->kgyfkythat()Lcom/google/common/collect/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ktvtxjqbtt;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$ldyhhegomq;->njmpchkvgz:Lcom/google/common/collect/ktvtxjqbtt;

    return-object v0
.end method

.method kgyfkythat()Lcom/google/common/collect/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ktvtxjqbtt<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$bveuzccgjl;->thipomyfnm:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/ktvtxjqbtt;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$ldyhhegomq;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$ldyhhegomq;->njmpchkvgz:Lcom/google/common/collect/ktvtxjqbtt;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
