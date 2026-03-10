.class public final Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 5
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/cbvdcosrqn;->qfzjddwuyn()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->feyxvdiekx()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->nhdortzefg()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/adselection/dyeavzhfro;->qfzjddwuyn(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;->qhoahqxrkc()Landroid/view/InputEvent;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/strivszpdp;->qfzjddwuyn(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/myathtdxpy;->qfzjddwuyn(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
