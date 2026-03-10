.class Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;->drkbbjxjkt(Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;",
            "Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;->extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;->nhdortzefg(Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;

    invoke-static {v3}, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;->kgyfkythat(Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$jodmjjzdpr;->qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture$ldyhhegomq$ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
