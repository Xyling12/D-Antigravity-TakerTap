.class Lcom/google/common/util/concurrent/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ibzphkbtmt;->tthmnequln()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ibzphkbtmt;->drkbbjxjkt(Lcom/google/common/util/concurrent/ibzphkbtmt;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/epwdywcysm;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
