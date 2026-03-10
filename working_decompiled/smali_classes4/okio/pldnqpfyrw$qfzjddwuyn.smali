.class public final Lokio/pldnqpfyrw$qfzjddwuyn;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/pldnqpfyrw;->y3()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lokio/pldnqpfyrw;


# direct methods
.method constructor <init>(Lokio/pldnqpfyrw;)V
    .locals 0

    iput-object p1, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {v0}, Lokio/pldnqpfyrw;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    iget-boolean v1, v0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokio/pldnqpfyrw;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    iget-boolean v1, v0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    .line 4
    iget-object p1, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {p1}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    iget-boolean v1, v0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    .line 9
    iget-object p1, p0, Lokio/pldnqpfyrw$qfzjddwuyn;->cbsxzgznvp:Lokio/pldnqpfyrw;

    invoke-virtual {p1}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
