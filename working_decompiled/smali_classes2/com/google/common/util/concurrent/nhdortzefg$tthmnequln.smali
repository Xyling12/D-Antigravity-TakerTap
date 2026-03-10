.class final Lcom/google/common/util/concurrent/nhdortzefg$tthmnequln;
.super Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "tthmnequln"
.end annotation


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/common/util/concurrent/nhdortzefg;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/nhdortzefg$tthmnequln;->qhoahqxrkc:Lcom/google/common/util/concurrent/nhdortzefg;

    invoke-static {p1}, Lcom/google/common/util/concurrent/nhdortzefg;->drkbbjxjkt(Lcom/google/common/util/concurrent/nhdortzefg;)Lcom/google/common/util/concurrent/klvawbfmro;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/klvawbfmro$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/klvawbfmro;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/nhdortzefg$tthmnequln;->qhoahqxrkc:Lcom/google/common/util/concurrent/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/nhdortzefg;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
