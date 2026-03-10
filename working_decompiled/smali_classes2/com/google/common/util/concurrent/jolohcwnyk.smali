.class final Lcom/google/common/util/concurrent/jolohcwnyk;
.super Lcom/google/common/util/concurrent/bdweufyeak;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/bdweufyeak<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field private final bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bdweufyeak;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p1, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/jolohcwnyk;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
