.class final Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;
.super Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method protected bdweufyeak()Ljava/lang/String;
    .locals 3
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delegate=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$kgyfkythat;->bomdigteio:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    :cond_0
    return-void
.end method
