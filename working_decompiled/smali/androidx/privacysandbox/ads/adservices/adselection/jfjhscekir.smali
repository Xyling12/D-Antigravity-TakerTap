.class public final Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 6
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;-><init>(J[BILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0
    .param p3    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;-><init>(J[B)V

    return-void
.end method

.method public constructor <init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V
    .locals 2
    .param p1    # Landroid/adservices/adselection/GetAdSelectionDataOutcome;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pfbsrxdbry;->qfzjddwuyn(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/fdbcgriwfo;->qfzjddwuyn(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;-><init>(J[B)V

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final qfzjddwuyn()[B
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAdSelectionDataOutcome: adSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;->feyxvdiekx:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
