.class public abstract Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/klvawbfmro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/locks/Condition;

.field ibzphkbtmt:Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "monitor.lock"
    .end annotation
.end field

.field khjnvckbwi:I
    .annotation build Ls/qfzjddwuyn;
        value = "monitor.lock"
    .end annotation
.end field

.field final qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;
    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/klvawbfmro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->khjnvckbwi:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/klvawbfmro;

    iput-object v0, p0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/util/concurrent/klvawbfmro;

    invoke-static {p1}, Lcom/google/common/util/concurrent/klvawbfmro;->qfzjddwuyn(Lcom/google/common/util/concurrent/klvawbfmro;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract qfzjddwuyn()Z
.end method
