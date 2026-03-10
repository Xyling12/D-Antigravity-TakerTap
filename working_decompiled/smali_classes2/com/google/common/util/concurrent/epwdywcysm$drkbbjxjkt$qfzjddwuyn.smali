.class final Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/erplbhbeyt$qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/pldnqpfyrw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/erplbhbeyt$qfzjddwuyn<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/pldnqpfyrw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final xglnwpaccw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/erplbhbeyt$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/gcegooklax;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;->y(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
