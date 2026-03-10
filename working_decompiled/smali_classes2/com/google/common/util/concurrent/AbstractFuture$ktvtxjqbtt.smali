.class final Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ktvtxjqbtt"
.end annotation


# static fields
.field static final khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;


# instance fields
.field volatile feyxvdiekx:Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field volatile qfzjddwuyn:Ljava/lang/Thread;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;->khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->feyxvdiekx()Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;->nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->feyxvdiekx()Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;->extxjewlhp(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)V

    return-void
.end method
