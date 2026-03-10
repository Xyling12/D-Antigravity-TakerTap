.class Lcom/google/common/cache/LocalCache$czxichccep;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "czxichccep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$czxichccep;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/lsvcqaryex;)Lcom/google/common/cache/LocalCache$ldyhhegomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$czxichccep;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$czxichccep;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/lsvcqaryex;)V

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$czxichccep;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
