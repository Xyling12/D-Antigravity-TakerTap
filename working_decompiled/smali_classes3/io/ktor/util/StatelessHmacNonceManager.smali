.class public final Lio/ktor/util/StatelessHmacNonceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/vrjnqucdkj;


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:J

.field private final qfzjddwuyn:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:I


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLs3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljavax/crypto/spec/SecretKeySpec;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljava/lang/String;",
            "J",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->qfzjddwuyn:Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iput-object p2, p0, Lio/ktor/util/StatelessHmacNonceManager;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/ktor/util/StatelessHmacNonceManager;->khjnvckbwi:J

    .line 5
    iput-object p5, p0, Lio/ktor/util/StatelessHmacNonceManager;->ibzphkbtmt:Ls3/qfzjddwuyn;

    .line 6
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 8
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 9
    iput p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->qhoahqxrkc:I

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLs3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 10
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 11
    sget-object p5, Lio/ktor/util/StatelessHmacNonceManager$1;->INSTANCE:Lio/ktor/util/StatelessHmacNonceManager$1;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLs3/qfzjddwuyn;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLs3/qfzjddwuyn;)V
    .locals 7
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "J",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/util/StatelessHmacNonceManager;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljava/lang/String;JLs3/qfzjddwuyn;)V

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;JLs3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 13
    const-string p2, "HmacSHA256"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0xea60

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 14
    sget-object p5, Lio/ktor/util/StatelessHmacNonceManager$2;->INSTANCE:Lio/ktor/util/StatelessHmacNonceManager$2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StatelessHmacNonceManager;-><init>([BLjava/lang/String;JLs3/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->khjnvckbwi:J

    return-wide v0
.end method

.method public feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/16 v0, 0x2b

    const/4 v6, 0x0

    aput-char v0, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/lohkmxcimj;->Y2(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->qhoahqxrkc:I

    mul-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lio/ktor/util/StatelessHmacNonceManager;->khjnvckbwi:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Lio/ktor/util/StatelessHmacNonceManager;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/util/StatelessHmacNonceManager;->qfzjddwuyn:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const-string v1, "getInstance(algorithm).a\u2026)\n            }.doFinal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v6

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_5

    add-int/2addr v4, p2

    :cond_5
    add-int/2addr v3, p2

    goto :goto_0

    :cond_6
    iget p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->qhoahqxrkc:I

    mul-int/2addr p1, v2

    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v6

    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->qfzjddwuyn:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/ktor/util/StatelessHmacNonceManager;->ibzphkbtmt:Ls3/qfzjddwuyn;

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/qfzjddwuyn;->qfzjddwuyn(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-static {v0, v2, v1}, Lkotlin/text/lohkmxcimj;->Z1(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/StatelessHmacNonceManager;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/util/StatelessHmacNonceManager;->qfzjddwuyn:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/ibzphkbtmt;->nhdortzefg:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const-string v2, "getInstance(algorithm).a\u2026)\n            }.doFinal()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/util/pednzybqgd;->kgyfkythat([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/StatelessHmacNonceManager;->ibzphkbtmt:Ls3/qfzjddwuyn;

    return-object v0
.end method
