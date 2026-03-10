.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final extxjewlhp(Ljava/lang/String;Ls3/lsvcqaryex;)Ls3/lsvcqaryex;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$getDigestFunction$1;-><init>(Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lio/ktor/util/NonceKt;->feyxvdiekx()V

    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/kgyfkythat;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lio/ktor/util/NonceKt;->extxjewlhp()Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/bveuzccgjl;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final nhdortzefg([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "getInstance(\"SHA1\").digest(bytes)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Lio/ktor/util/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "getInstance(name)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/util/opauvyugnb;->extxjewlhp(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/opauvyugnb;->ibzphkbtmt(Ljava/security/MessageDigest;)Lio/ktor/util/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ls3/lsvcqaryex;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string p1, "with(MessageDigest.getIn\u2026text.toByteArray())\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
