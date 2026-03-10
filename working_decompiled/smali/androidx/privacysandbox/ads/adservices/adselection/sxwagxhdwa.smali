.class public final Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$qfzjddwuyn;,
        Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;)V
    .locals 2
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;-><init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    .line 4
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;-><init>(Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ewnfwzyokr$khjnvckbwi;
    .end annotation

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final feyxvdiekx()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

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

.method public final ibzphkbtmt()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;)Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;)Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAdSelectionDataRequest: seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinatorOriginUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
