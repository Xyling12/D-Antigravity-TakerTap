.class final Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bomdigteio:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;->bomdigteio:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/util/concurrent/fdbcgriwfo$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;-><init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)V

    return-void
.end method


# virtual methods
.method protected bdweufyeak()Ljava/lang/String;
    .locals 4
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;->bomdigteio:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->khjnvckbwi(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)[Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->ibzphkbtmt(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputCount=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], remaining=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;->bomdigteio:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->feyxvdiekx(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$extxjewlhp;->bomdigteio:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    return-void
.end method
