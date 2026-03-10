.class public abstract Lcom/google/common/util/concurrent/noartptryl;
.super Lcom/google/common/util/concurrent/jtuzwzphqf;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/qzbvjsuekv;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lr/qfzjddwuyn;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/jtuzwzphqf;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/noartptryl;->k()Lcom/google/common/util/concurrent/qzbvjsuekv;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/noartptryl;->k()Lcom/google/common/util/concurrent/qzbvjsuekv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Lcom/google/common/util/concurrent/qzbvjsuekv;
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/noartptryl;->k()Lcom/google/common/util/concurrent/qzbvjsuekv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/qzbvjsuekv;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/noartptryl;->k()Lcom/google/common/util/concurrent/qzbvjsuekv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/qzbvjsuekv;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/noartptryl;->k()Lcom/google/common/util/concurrent/qzbvjsuekv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/qzbvjsuekv;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/noartptryl;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/noartptryl;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/noartptryl;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
