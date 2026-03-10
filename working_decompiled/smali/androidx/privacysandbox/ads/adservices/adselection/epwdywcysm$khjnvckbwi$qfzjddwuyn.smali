.class public final Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 4
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc()Landroid/view/InputEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ReportEventRequest"

    const-string v1, "inputEvent is ignored. Min version to use inputEvent is API 31 ext 10"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/cbvdcosrqn;->qfzjddwuyn()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->nhdortzefg()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/privacysandbox/ads/adservices/adselection/dyeavzhfro;->qfzjddwuyn(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/myathtdxpy;->qfzjddwuyn(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
