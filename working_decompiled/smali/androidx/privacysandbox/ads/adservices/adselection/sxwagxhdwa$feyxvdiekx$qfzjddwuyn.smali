.class public final Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 2
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/yjsnmddfnr;->qfzjddwuyn()Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->ibzphkbtmt()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/vrjnqucdkj;->qfzjddwuyn(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->feyxvdiekx()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/gsqtbaunhh;->qfzjddwuyn(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/nnapbkpnda;->qfzjddwuyn(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;)Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
