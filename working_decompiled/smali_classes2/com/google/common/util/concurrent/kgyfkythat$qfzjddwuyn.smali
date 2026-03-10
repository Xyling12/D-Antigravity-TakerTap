.class final Lcom/google/common/util/concurrent/kgyfkythat$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/kgyfkythat<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/rmnxkaltsn<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TI;>;",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ffafdrhafs(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TO;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    return-void
.end method

.method bridge synthetic gsqtbaunhh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/rmnxkaltsn;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/kgyfkythat$qfzjddwuyn;->pldnqpfyrw(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic oltojwzksj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/kgyfkythat$qfzjddwuyn;->ffafdrhafs(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method pldnqpfyrw(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TI;+TO;>;TI;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/rmnxkaltsn;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/common/base/jodmjjzdpr;->klvawbfmro(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
