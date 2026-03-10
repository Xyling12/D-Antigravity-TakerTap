.class Lcom/google/common/util/concurrent/extxjewlhp$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/Service$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/extxjewlhp;->ktvtxjqbtt()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/extxjewlhp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public qhoahqxrkc(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    iget-object p1, p0, Lcom/google/common/util/concurrent/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
