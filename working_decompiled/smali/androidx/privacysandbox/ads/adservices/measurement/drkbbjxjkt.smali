.class public final Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x1

.field public static final kgyfkythat:I = 0x0

.field public static final ktvtxjqbtt:I = 0x1

.field public static final nhdortzefg:Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:I


# instance fields
.field private final extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/time/Instant;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/time/Instant;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->nhdortzefg:Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/time/Instant;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/time/Instant;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainUris"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originUris"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    .line 3
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    sget-object p3, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string p8, "MIN"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p4, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string p3, "MAX"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p6

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    iget p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/time/Instant;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/time/Instant;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/measurement/DeletionRequest;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
        value = {
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/strivszpdp;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/kgyfkythat;->qfzjddwuyn()Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/qfzjddwuyn;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/feyxvdiekx;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/khjnvckbwi;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/ibzphkbtmt;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/qhoahqxrkc;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/extxjewlhp;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/measurement/nhdortzefg;->qfzjddwuyn(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ris)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qfzjddwuyn:I

    if-nez v0, :cond_0

    const-string v0, "DELETION_MODE_ALL"

    goto :goto_0

    :cond_0
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    :goto_0
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->feyxvdiekx:I

    if-nez v1, :cond_1

    const-string v1, "MATCH_BEHAVIOR_DELETE"

    goto :goto_1

    :cond_1
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeletionRequest { DeletionMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MatchBehavior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->khjnvckbwi:Ljava/time/Instant;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", End="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->ibzphkbtmt:Ljava/time/Instant;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DomainUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", OriginUris="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/drkbbjxjkt;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
