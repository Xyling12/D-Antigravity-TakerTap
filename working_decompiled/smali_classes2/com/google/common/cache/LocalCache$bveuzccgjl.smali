.class final Lcom/google/common/cache/LocalCache$bveuzccgjl;
.super Lcom/google/common/cache/LocalCache$thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bveuzccgjl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$thjjozpxyz<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field bomdigteio:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field

.field volatile ekiqcarcrq:J

.field ekuiibmleg:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field

.field njmpchkvgz:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lt0/nhdortzefg;
    .end annotation
.end field

.field volatile obafekducm:J

.field oqddtttpsr:Lcom/google/common/cache/lsvcqaryex;
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
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/lsvcqaryex;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$thjjozpxyz;-><init>(Ljava/lang/Object;ILcom/google/common/cache/lsvcqaryex;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekiqcarcrq:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->jtuzwzphqf()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekuiibmleg:Lcom/google/common/cache/lsvcqaryex;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->jtuzwzphqf()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->njmpchkvgz:Lcom/google/common/cache/lsvcqaryex;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->obafekducm:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->jtuzwzphqf()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->bomdigteio:Lcom/google/common/cache/lsvcqaryex;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->jtuzwzphqf()Lcom/google/common/cache/lsvcqaryex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->oqddtttpsr:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekiqcarcrq:J

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

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekuiibmleg:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->bomdigteio:Lcom/google/common/cache/lsvcqaryex;

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

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->njmpchkvgz:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->oqddtttpsr:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->obafekducm:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekiqcarcrq:J

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

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->ekuiibmleg:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->bomdigteio:Lcom/google/common/cache/lsvcqaryex;

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

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->njmpchkvgz:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->oqddtttpsr:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$bveuzccgjl;->obafekducm:J

    return-void
.end method
