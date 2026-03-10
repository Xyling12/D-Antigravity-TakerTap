.class Lcom/google/common/collect/Iterators$ktvtxjqbtt;
.super Lcom/google/common/collect/cpdrurknqo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->myathtdxpy(Ljava/lang/Object;)Lcom/google/common/collect/cpdrurknqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cpdrurknqo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterators$ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/cpdrurknqo;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ktvtxjqbtt;->cbsxzgznvp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$ktvtxjqbtt;->cbsxzgznvp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$ktvtxjqbtt;->cbsxzgznvp:Z

    iget-object v0, p0, Lcom/google/common/collect/Iterators$ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
