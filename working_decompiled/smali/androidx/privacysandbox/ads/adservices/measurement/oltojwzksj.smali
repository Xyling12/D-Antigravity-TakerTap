.class public final Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "webTriggerParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/measurement/WebTriggerRegistrationRequest;
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

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/gsqtbaunhh;->qfzjddwuyn()V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda$qfzjddwuyn;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/sxwagxhdwa;->qfzjddwuyn(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/measurement/yjsnmddfnr;->qfzjddwuyn(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object v0

    const-string v1, "Builder(\n               \u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebTriggerRegistrationRequest { WebTriggerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/oltojwzksj;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
