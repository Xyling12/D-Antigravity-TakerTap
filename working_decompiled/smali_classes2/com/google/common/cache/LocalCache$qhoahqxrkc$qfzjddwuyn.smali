.class Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;
.super Lcom/google/common/cache/LocalCache$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$ibzphkbtmt<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field

.field xglnwpaccw:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ibzphkbtmt;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method
