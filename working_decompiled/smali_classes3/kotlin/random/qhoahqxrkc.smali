.class public final Lkotlin/random/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final bveuzccgjl(Lkotlin/random/Random;JJ)J
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/qhoahqxrkc;->feyxvdiekx(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final drkbbjxjkt(Lkotlin/random/Random;II)I
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/random/qhoahqxrkc;->qfzjddwuyn(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static synthetic extxjewlhp(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin/smgpnjexwe;->pednzybqgd([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/random/qhoahqxrkc;->qhoahqxrkc(Lkotlin/random/Random;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(JJ)V
    .locals 1

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p0

    invoke-static {p2, p3}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ibzphkbtmt(Lkotlin/random/Random;[B)[B
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-object p1
.end method

.method public static final kgyfkythat(Lkotlin/random/Random;Lkotlin/ranges/czxichccep;)I
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/czxichccep;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->tthmnequln()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->nhdortzefg()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->tthmnequln()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/qhoahqxrkc;->drkbbjxjkt(Lkotlin/random/Random;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->nhdortzefg()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->nhdortzefg()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/opauvyugnb;->tthmnequln()I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlin/random/qhoahqxrkc;->drkbbjxjkt(Lkotlin/random/Random;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lkotlin/random/qhoahqxrkc;->nhdortzefg(Lkotlin/random/Random;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final khjnvckbwi(Lkotlin/random/Random;I)[B
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/smgpnjexwe;->nhdortzefg([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlin/random/Random;)J
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final lsvcqaryex(Lkotlin/random/Random;Lkotlin/ranges/cqwyelzfbm;)J
    .locals 10
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/cqwyelzfbm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->tthmnequln()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->nhdortzefg()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->tthmnequln()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lkotlin/random/qhoahqxrkc;->bveuzccgjl(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->nhdortzefg()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->nhdortzefg()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/ranges/bdweufyeak;->tthmnequln()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/random/qhoahqxrkc;->bveuzccgjl(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0}, Lkotlin/random/qhoahqxrkc;->ktvtxjqbtt(Lkotlin/random/Random;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final nhdortzefg(Lkotlin/random/Random;)I
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Lkotlin/cbsxzgznvp;->lsvcqaryex(I)I

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(II)V
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p0

    invoke-static {p1}, Lkotlin/cbsxzgznvp;->extxjewlhp(I)Lkotlin/cbsxzgznvp;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final qhoahqxrkc(Lkotlin/random/Random;[BII)[B
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    return-object p1
.end method

.method public static final rmnxkaltsn(Lkotlin/random/Random;J)J
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/random/qhoahqxrkc;->bveuzccgjl(Lkotlin/random/Random;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final tthmnequln(Lkotlin/random/Random;I)I
    .locals 1
    .param p0    # Lkotlin/random/Random;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lkotlin/epwdywcysm;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/vlnjtcdbbq;
        }
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/random/qhoahqxrkc;->drkbbjxjkt(Lkotlin/random/Random;II)I

    move-result p0

    return p0
.end method
