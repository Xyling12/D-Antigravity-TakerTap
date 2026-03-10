.class public final Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 7
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;-><init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;[BILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;)V
    .locals 7
    .param p3    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;-><init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;[BILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;[B)V
    .locals 0
    .param p3    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    .line 5
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    .line 6
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;[BILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;-><init>(JLandroidx/privacysandbox/ads/adservices/common/lohkmxcimj;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    return-object v0
.end method

.method public final khjnvckbwi()[B
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/lrtruanqwg;->qfzjddwuyn()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/oltojwzksj;->qfzjddwuyn(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/pldnqpfyrw;->qfzjddwuyn(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/ffafdrhafs;->qfzjddwuyn(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;[B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/qzbvjsuekv;->qfzjddwuyn(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;)Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ult)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistAdSelectionResultRequest: adSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->khjnvckbwi:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
