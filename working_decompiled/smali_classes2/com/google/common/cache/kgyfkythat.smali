.class public abstract Lcom/google/common/cache/kgyfkythat;
.super Lcom/google/common/cache/nhdortzefg;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/drkbbjxjkt;


# annotations
.annotation runtime Lcom/google/common/cache/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/nhdortzefg<",
        "TK;TV;>;",
        "Lcom/google/common/cache/drkbbjxjkt<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/drkbbjxjkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic delegate()Lcom/google/common/cache/khjnvckbwi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lcom/google/common/cache/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/drkbbjxjkt<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/drkbbjxjkt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/drkbbjxjkt;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/drkbbjxjkt;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/kgyfkythat;->e()Lcom/google/common/cache/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/drkbbjxjkt;->refresh(Ljava/lang/Object;)V

    return-void
.end method
