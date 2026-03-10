.class Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/czxichccep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$ldyhhegomq;->nhdortzefg(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/czxichccep<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/base/czxichccep;


# direct methods
.method constructor <init>(Lcom/google/common/base/czxichccep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/base/czxichccep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/base/czxichccep;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->sxwagxhdwa(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/czxichccep;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
