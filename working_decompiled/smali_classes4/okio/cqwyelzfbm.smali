.class public final Lokio/cqwyelzfbm;
.super Lokio/opauvyugnb;
.source "SourceFile"

# interfaces
.implements Lokio/klvawbfmro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/cqwyelzfbm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
    }
.end annotation


# static fields
.field public static final kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/security/MessageDigest;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Ljavax/crypto/Mac;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/cqwyelzfbm$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/cqwyelzfbm$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lokio/klvawbfmro;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/klvawbfmro;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/opauvyugnb;-><init>(Lokio/klvawbfmro;)V

    .line 2
    iput-object p2, p0, Lokio/cqwyelzfbm;->cbsxzgznvp:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/cqwyelzfbm;->xglnwpaccw:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/klvawbfmro;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/opauvyugnb;-><init>(Lokio/klvawbfmro;)V

    .line 6
    iput-object p2, p0, Lokio/cqwyelzfbm;->xglnwpaccw:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/cqwyelzfbm;->cbsxzgznvp:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/klvawbfmro;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/cqwyelzfbm;-><init>(Lokio/klvawbfmro;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final drkbbjxjkt(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/cqwyelzfbm$qfzjddwuyn;->extxjewlhp(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/cqwyelzfbm$qfzjddwuyn;->qhoahqxrkc(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lokio/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi(Lokio/klvawbfmro;Lokio/ByteString;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;
    .locals 1
    .param p0    # Lokio/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/cqwyelzfbm;->kqhmbgiocc:Lokio/cqwyelzfbm$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/cqwyelzfbm$qfzjddwuyn;->nhdortzefg(Lokio/klvawbfmro;)Lokio/cqwyelzfbm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx()Lokio/ByteString;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "hash"
    .end annotation

    iget-object v0, p0, Lokio/cqwyelzfbm;->cbsxzgznvp:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/cqwyelzfbm;->xglnwpaccw:Ljavax/crypto/Mac;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lokio/ByteString;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final qfzjddwuyn()Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_hash"
    .end annotation

    invoke-virtual {p0}, Lokio/cqwyelzfbm;->feyxvdiekx()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/lsvcqaryex;J)V
    .locals 9
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/lsvcqaryex;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/drkbbjxjkt;->qhoahqxrkc(JJJ)V

    iget-object p2, p1, Lokio/lsvcqaryex;->cbsxzgznvp:Lokio/qzbvjsuekv;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p3, v0, v5

    if-gez p3, :cond_1

    sub-long v2, v5, v0

    iget p3, p2, Lokio/qzbvjsuekv;->khjnvckbwi:I

    iget v4, p2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    sub-int/2addr p3, v4

    int-to-long v7, p3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/cqwyelzfbm;->cbsxzgznvp:Ljava/security/MessageDigest;

    if-eqz v2, :cond_0

    iget-object v3, p2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, p2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokio/cqwyelzfbm;->xglnwpaccw:Ljavax/crypto/Mac;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v3, p2, Lokio/qzbvjsuekv;->qfzjddwuyn:[B

    iget v4, p2, Lokio/qzbvjsuekv;->feyxvdiekx:I

    invoke-virtual {v2, v3, v4, p3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object p2, p2, Lokio/qzbvjsuekv;->extxjewlhp:Lokio/qzbvjsuekv;

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, v5, v6}, Lokio/opauvyugnb;->write(Lokio/lsvcqaryex;J)V

    return-void
.end method
