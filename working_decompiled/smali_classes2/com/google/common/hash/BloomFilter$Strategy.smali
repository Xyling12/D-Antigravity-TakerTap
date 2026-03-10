.class interface abstract Lcom/google/common/hash/BloomFilter$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Strategy"
.end annotation


# virtual methods
.method public abstract mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$qfzjddwuyn;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ldyhhegomq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$qfzjddwuyn;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ordinal()I
.end method

.method public abstract put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$qfzjddwuyn;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ldyhhegomq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$qfzjddwuyn;",
            ")Z"
        }
    .end annotation
.end method
