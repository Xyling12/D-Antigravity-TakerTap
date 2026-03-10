.class public final Lokio/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "-RealBufferedSink"
.end annotation


# direct methods
.method public static final bdweufyeak(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->p3(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bveuzccgjl(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final czxichccep(Lokio/pldnqpfyrw;Ljava/lang/String;II)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->V2(Ljava/lang/String;II)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final drkbbjxjkt(Lokio/pldnqpfyrw;Lokio/strivszpdp;J)Lokio/rmnxkaltsn;
    .locals 4
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-interface {p1, v0, p2, p3}, Lokio/strivszpdp;->read(Lokio/lsvcqaryex;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final ewnfwzyokr(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->k1(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final extxjewlhp(Lokio/pldnqpfyrw;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lokio/pldnqpfyrw;)Lokio/rmnxkaltsn;
    .locals 4
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    iget-object v3, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-interface {v2, v3, v0, v1}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ibzphkbtmt(Lokio/pldnqpfyrw;)V
    .locals 4
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    iget-object v1, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V

    :cond_0
    iget-object p0, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    invoke-interface {p0}, Lokio/klvawbfmro;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final jodmjjzdpr(Lokio/pldnqpfyrw;Ljava/lang/String;)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final kgyfkythat(Lokio/pldnqpfyrw;Lokio/ByteString;II)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->Z(Lokio/ByteString;II)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final khjnvckbwi(Lokio/pldnqpfyrw;)Lokio/rmnxkaltsn;
    .locals 4
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->qhoahqxrkc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    iget-object v3, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-interface {v2, v3, v0, v1}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ktvtxjqbtt(Lokio/pldnqpfyrw;[BII)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ldyhhegomq(Lokio/pldnqpfyrw;J)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lokio/lsvcqaryex;->G1(J)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lohkmxcimj(Lokio/pldnqpfyrw;J)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lokio/lsvcqaryex;->e1(J)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lsvcqaryex(Lokio/pldnqpfyrw;Lokio/lsvcqaryex;J)V
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->write(Lokio/lsvcqaryex;J)V

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final nhdortzefg(Lokio/pldnqpfyrw;Lokio/ByteString;)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->N(Lokio/ByteString;)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final opauvyugnb(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->b2(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pednzybqgd(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->m1(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pyxggrwgoy(Lokio/pldnqpfyrw;I)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->U1(I)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lokio/pldnqpfyrw;)V
    .locals 4
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    iget-object v1, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/klvawbfmro;->write(Lokio/lsvcqaryex;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    invoke-interface {v1}, Lokio/klvawbfmro;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public static final qhoahqxrkc(Lokio/pldnqpfyrw;)Lokio/dyeavzhfro;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/pldnqpfyrw;->cbsxzgznvp:Lokio/klvawbfmro;

    invoke-interface {p0}, Lokio/klvawbfmro;->timeout()Lokio/dyeavzhfro;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lokio/pldnqpfyrw;Lokio/strivszpdp;)J
    .locals 6
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/strivszpdp;->read(Lokio/lsvcqaryex;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final thjjozpxyz(Lokio/pldnqpfyrw;J)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lokio/lsvcqaryex;->X0(J)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tthmnequln(Lokio/pldnqpfyrw;[B)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->v0([B)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final vlnjtcdbbq(Lokio/pldnqpfyrw;J)Lokio/rmnxkaltsn;
    .locals 1
    .param p0    # Lokio/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/pldnqpfyrw;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/pldnqpfyrw;->xglnwpaccw:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lokio/lsvcqaryex;->P1(J)Lokio/lsvcqaryex;

    invoke-virtual {p0}, Lokio/pldnqpfyrw;->vejlvqbybc()Lokio/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
