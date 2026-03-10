.class public final Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$feyxvdiekx;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encryptedTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encapsulatedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncryptedTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->qfzjddwuyn:[B

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", KeyIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EncapsulatedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/qfzjddwuyn;->khjnvckbwi:[B

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptedTopic { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
