.class Lcom/google/firebase/concurrent/lohkmxcimj;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;,
        Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    new-instance v0, Lcom/google/firebase/concurrent/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/firebase/concurrent/lohkmxcimj;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;->qfzjddwuyn(Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/concurrent/lohkmxcimj;->bomdigteio:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic bdweufyeak(Lcom/google/firebase/concurrent/lohkmxcimj;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->vlnjtcdbbq(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic tgyvlqjbcn(Lcom/google/firebase/concurrent/lohkmxcimj;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->pyxggrwgoy(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/lohkmxcimj;->cqwyelzfbm(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public cqwyelzfbm(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/lohkmxcimj;->bomdigteio:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected extxjewlhp()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/lohkmxcimj;->bomdigteio:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->czxichccep()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/lohkmxcimj;->bomdigteio:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
