.class Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;
.super Lcom/google/common/collect/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$jtuzwzphqf;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nhdortzefg<",
        "Lcom/google/common/cache/lsvcqaryex<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/cache/LocalCache$jtuzwzphqf;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$jtuzwzphqf;Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;->xglnwpaccw:Lcom/google/common/cache/LocalCache$jtuzwzphqf;

    invoke-direct {p0, p2}, Lcom/google/common/collect/nhdortzefg;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Lcom/google/common/cache/lsvcqaryex;)Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/lsvcqaryex;->getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;->xglnwpaccw:Lcom/google/common/cache/LocalCache$jtuzwzphqf;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$jtuzwzphqf;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/cache/lsvcqaryex;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$jtuzwzphqf$feyxvdiekx;->feyxvdiekx(Lcom/google/common/cache/lsvcqaryex;)Lcom/google/common/cache/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
