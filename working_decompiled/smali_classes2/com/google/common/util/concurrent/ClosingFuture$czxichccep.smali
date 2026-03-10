.class public final Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "czxichccep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/bdweufyeak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo;->kgyfkythat(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$czxichccep;->qfzjddwuyn:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method
