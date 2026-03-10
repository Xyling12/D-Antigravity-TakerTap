.class final Lcom/google/common/util/concurrent/qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/common/util/concurrent/qfzjddwuyn<",
        "TV;TX;",
        "Lcom/google/common/util/concurrent/rmnxkaltsn<",
        "-TX;+TV;>;",
        "Lcom/google/common/util/concurrent/gsqtbaunhh<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Lcom/google/common/util/concurrent/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ffafdrhafs(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    return-void
.end method

.method bridge synthetic gsqtbaunhh(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/rmnxkaltsn;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/qfzjddwuyn$qfzjddwuyn;->pldnqpfyrw(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic oltojwzksj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/qfzjddwuyn$qfzjddwuyn;->ffafdrhafs(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method pldnqpfyrw(Lcom/google/common/util/concurrent/rmnxkaltsn;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/rmnxkaltsn<",
            "-TX;+TV;>;TX;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;"
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
