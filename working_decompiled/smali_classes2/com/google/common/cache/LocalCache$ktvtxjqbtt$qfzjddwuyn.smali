.class Lcom/google/common/cache/LocalCache$ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$ktvtxjqbtt;->ktvtxjqbtt(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bveuzccgjl<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$ktvtxjqbtt;->lsvcqaryex(Ljava/lang/Object;)Z

    return-object p1
.end method
