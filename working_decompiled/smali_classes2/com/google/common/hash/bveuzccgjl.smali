.class public final Lcom/google/common/hash/bveuzccgjl;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/hash/lsvcqaryex;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ktvtxjqbtt;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lcom/google/common/hash/ktvtxjqbtt;->newHasher()Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/lsvcqaryex;

    iput-object p1, p0, Lcom/google/common/hash/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/hash/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public qfzjddwuyn()Lcom/google/common/hash/HashCode;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/hash/lsvcqaryex;

    invoke-interface {v0}, Lcom/google/common/hash/lsvcqaryex;->thjjozpxyz()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/hash/lsvcqaryex;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/lsvcqaryex;->drkbbjxjkt(B)Lcom/google/common/hash/lsvcqaryex;

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/bveuzccgjl;->cbsxzgznvp:Lcom/google/common/hash/lsvcqaryex;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/lsvcqaryex;->ktvtxjqbtt([BII)Lcom/google/common/hash/lsvcqaryex;

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
