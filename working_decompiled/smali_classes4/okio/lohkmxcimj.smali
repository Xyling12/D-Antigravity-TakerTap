.class public final Lokio/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/strivszpdp;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lokio/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Z

.field private final kqhmbgiocc:I

.field private final thipomyfnm:Lokio/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljavax/crypto/Cipher;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/bveuzccgjl;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    iput-object p2, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/lohkmxcimj;->kqhmbgiocc:I

    new-instance v0, Lokio/lsvcqaryex;

    invoke-direct {v0}, Lokio/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final ibzphkbtmt()V
    .locals 9

    iget-object v0, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/bveuzccgjl;->rmnxkaltsn()Lokio/lsvcqaryex;

    move-result-object v0

    iget-object v0, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget v1, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v2, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    move v6, v1

    :goto_0
    const/16 v1, 0x2000

    if-le v2, v1, :cond_1

    iget v1, p0, Lokio/lohkmxcimj;->kqhmbgiocc:I

    if-gt v6, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/lohkmxcimj;->ekiqcarcrq:Z

    iget-object v0, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    iget-object v1, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    invoke-interface {v2}, Lokio/bveuzccgjl;->p1()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(source.readByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->v0([B)Lokio/lsvcqaryex;

    return-void

    :cond_0
    sub-int/2addr v6, v1

    iget-object v1, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v1, v2}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v1

    iget-object v3, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v5, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget-object v7, v1, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v8, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v2, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    int-to-long v3, v6

    invoke-interface {v2, v3, v4}, Lokio/bveuzccgjl;->skip(J)V

    iget v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-object v2, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    iget v0, v1, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v2, v1, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v2

    iput-object v2, v0, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v1}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_2
    return-void
.end method

.method private final khjnvckbwi()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokio/lohkmxcimj;->ekiqcarcrq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/bveuzccgjl;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/lohkmxcimj;->ekiqcarcrq:Z

    invoke-direct {p0}, Lokio/lohkmxcimj;->qfzjddwuyn()V

    return-void

    :cond_0
    invoke-direct {p0}, Lokio/lohkmxcimj;->ibzphkbtmt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 7

    iget-object v0, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v1, v0}, Lokio/lsvcqaryex;->M(I)Lokio/qzbvjsuekv;

    move-result-object v0

    iget-object v1, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v3, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget-object v2, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v2}, Lokio/lsvcqaryex;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/lsvcqaryex;->cpdrurknqo(J)V

    iget v1, v0, Lokio/qzbvjsuekv;->feyxvdiekx:I

    iget v2, v0, Lokio/qzbvjsuekv;->khjnvckbwi:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/qzbvjsuekv;->feyxvdiekx()Lokio/qzbvjsuekv;

    move-result-object v2

    iput-object v2, v1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {v0}, Lokio/lrtruanqwg;->ibzphkbtmt(Lokio/qzbvjsuekv;)V

    :cond_1
    :goto_0
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/lohkmxcimj;->ekuiibmleg:Z

    iget-object v0, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/strivszpdp;->close()V

    return-void
.end method

.method public final feyxvdiekx()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/lohkmxcimj;->xglnwpaccw:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lokio/lsvcqaryex;J)J
    .locals 4
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v3, p0, Lokio/lohkmxcimj;->ekuiibmleg:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lokio/lohkmxcimj;->khjnvckbwi()V

    iget-object v0, p0, Lokio/lohkmxcimj;->thipomyfnm:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->read(Lokio/lsvcqaryex;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/lohkmxcimj;->cbsxzgznvp:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/strivszpdp;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method
