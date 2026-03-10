.class abstract Lcom/google/common/hash/feyxvdiekx;
.super Lcom/google/common/hash/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation runtime Lr/tthmnequln;
.end annotation


# static fields
.field private static final xglnwpaccw:J


# instance fields
.field final cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/ktvtxjqbtt;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/hash/khjnvckbwi;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/feyxvdiekx;->cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;

    return-void
.end method

.method private qfzjddwuyn([Lcom/google/common/hash/lsvcqaryex;)Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/google/common/hash/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/hash/feyxvdiekx;[Lcom/google/common/hash/lsvcqaryex;)V

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx([Lcom/google/common/hash/lsvcqaryex;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/lsvcqaryex;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/feyxvdiekx;->cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/lsvcqaryex;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/common/hash/feyxvdiekx;->cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/ktvtxjqbtt;->newHasher()Lcom/google/common/hash/lsvcqaryex;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/feyxvdiekx;->qfzjddwuyn([Lcom/google/common/hash/lsvcqaryex;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/lsvcqaryex;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/feyxvdiekx;->cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/common/hash/lsvcqaryex;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/common/hash/feyxvdiekx;->cbsxzgznvp:[Lcom/google/common/hash/ktvtxjqbtt;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lcom/google/common/hash/ktvtxjqbtt;->newHasher(I)Lcom/google/common/hash/lsvcqaryex;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/feyxvdiekx;->qfzjddwuyn([Lcom/google/common/hash/lsvcqaryex;)Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
