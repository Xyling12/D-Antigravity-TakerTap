.class final Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;
.super Lcom/google/common/collect/pldnqpfyrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/pldnqpfyrw<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/pldnqpfyrw;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    return-void
.end method

.method private static A(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/nhdortzefg;

    invoke-direct {v0}, Lcom/google/common/reflect/nhdortzefg;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->rbnwhbktth(Ljava/util/Iterator;Lcom/google/common/base/bveuzccgjl;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/Map$Entry;)Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method static synthetic y(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;->A(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static z0(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
