.class final Lio/ktor/util/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/pyxggrwgoy;


# annotations
.annotation runtime Lr3/nhdortzefg;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/security/MessageDigest;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    return-void
.end method

.method public static extxjewlhp(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1
    .param p0    # Ljava/security/MessageDigest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Ljava/security/MessageDigest;)Lio/ktor/util/opauvyugnb;
    .locals 1

    new-instance v0, Lio/ktor/util/opauvyugnb;

    invoke-direct {v0, p0}, Lio/ktor/util/opauvyugnb;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final kgyfkythat(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Ljava/security/MessageDigest;[B)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static lsvcqaryex(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method public static nhdortzefg(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/util/opauvyugnb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/util/opauvyugnb;

    invoke-virtual {p1}, Lio/ktor/util/opauvyugnb;->bveuzccgjl()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static qhoahqxrkc(Ljava/security/MessageDigest;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string p1, "delegate.digest()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestImpl(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Ljava/security/MessageDigest;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic bveuzccgjl()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public final drkbbjxjkt()Ljava/security/MessageDigest;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/opauvyugnb;->nhdortzefg(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/opauvyugnb;->ktvtxjqbtt(Ljava/security/MessageDigest;[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/opauvyugnb;->tthmnequln(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/opauvyugnb;->qhoahqxrkc(Ljava/security/MessageDigest;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/opauvyugnb;->lsvcqaryex(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/opauvyugnb;->qfzjddwuyn:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/opauvyugnb;->rmnxkaltsn(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
