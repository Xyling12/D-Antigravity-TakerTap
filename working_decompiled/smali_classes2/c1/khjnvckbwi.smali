.class public final Lc1/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "ResponseInfo"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final drkbbjxjkt:Lc1/qfzjddwuyn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final extxjewlhp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-modified"
    .end annotation
.end field

.field private final feyxvdiekx:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "must-revalidate"
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kgyfkythat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final khjnvckbwi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no-content"
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILc1/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Lc1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput-boolean p2, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    iput-boolean p3, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    iput-object p4, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iput-object p5, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iput-boolean p6, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    iput-object p7, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    iput p8, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    iput-object p9, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lc1/khjnvckbwi;Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILc1/qfzjddwuyn;ILjava/lang/Object;)Lc1/khjnvckbwi;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lc1/khjnvckbwi;->tthmnequln(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILc1/qfzjddwuyn;)Lc1/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public final drkbbjxjkt()Lc1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    return-object v0
.end method

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
    instance-of v1, p1, Lc1/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/khjnvckbwi;

    iget-object v1, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    iget-boolean v3, p1, Lc1/khjnvckbwi;->feyxvdiekx:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    iget-boolean v3, p1, Lc1/khjnvckbwi;->khjnvckbwi:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p1, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iget-object v3, p1, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    iget-boolean v3, p1, Lc1/khjnvckbwi;->extxjewlhp:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    iget-object v3, p1, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    iget v3, p1, Lc1/khjnvckbwi;->kgyfkythat:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    iget-object p1, p1, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lc1/qfzjddwuyn;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    return v0
.end method

.method public final ldyhhegomq()I
    .locals 1

    iget v0, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    return v0
.end method

.method public final lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public final pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method

.method public final rmnxkaltsn()Lc1/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    return-object v0
.end method

.method public final thjjozpxyz()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/khjnvckbwi;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/khjnvckbwi;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/khjnvckbwi;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/khjnvckbwi;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc1/khjnvckbwi;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/khjnvckbwi;->drkbbjxjkt:Lc1/qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILc1/qfzjddwuyn;)Lc1/khjnvckbwi;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p9    # Lc1/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "source"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc1/khjnvckbwi;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lc1/khjnvckbwi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILc1/qfzjddwuyn;)V

    return-object v1
.end method

.method public final vlnjtcdbbq()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lc1/khjnvckbwi;->qhoahqxrkc:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method
