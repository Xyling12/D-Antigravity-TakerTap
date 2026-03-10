.class Lcom/google/common/util/concurrent/ClosingFuture$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->nnapbkpnda(Lcom/google/common/util/concurrent/rmnxkaltsn;)Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$bveuzccgjl<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/rmnxkaltsn;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/util/concurrent/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$opauvyugnb;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/util/concurrent/rmnxkaltsn;

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/rmnxkaltsn;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->jodmjjzdpr(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
