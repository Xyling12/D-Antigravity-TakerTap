.class Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->opauvyugnb(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;

.field final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->qhoahqxrkc(Lcom/google/common/util/concurrent/ClosingFuture$bdweufyeak;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method
