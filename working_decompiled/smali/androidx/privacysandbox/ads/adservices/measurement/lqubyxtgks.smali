.class public final Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/view/InputEvent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/view/InputEvent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "webSourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOriginUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final extxjewlhp()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    return-object v0
.end method

.method public final feyxvdiekx()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final ibzphkbtmt()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    return-object v0
.end method

.method public final khjnvckbwi()Landroid/view/InputEvent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/measurement/WebSourceRegistrationRequest;
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

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/noartptryl;->qfzjddwuyn()V

    sget-object v0, Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn;->khjnvckbwi:Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/erplbhbeyt;->qfzjddwuyn(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/cqwyelzfbm;->qfzjddwuyn(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/kedepleukr;->qfzjddwuyn(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/jtuzwzphqf;->qfzjddwuyn(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/jolohcwnyk;->qfzjddwuyn(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/measurement/gcegooklax;->qfzjddwuyn(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object v0

    const-string v1, "Builder(\n               \u2026ion)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSourceParams=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], TopOriginUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", InputEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->khjnvckbwi:Landroid/view/InputEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", AppDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->ibzphkbtmt:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", WebDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->qhoahqxrkc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VerifiedDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/lqubyxtgks;->extxjewlhp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSourceRegistrationRequest { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
