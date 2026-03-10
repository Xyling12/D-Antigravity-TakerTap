.class public final Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 2
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    move-result-object v0

    sget-object v1, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->kgyfkythat:Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/nbunztjfys;->qfzjddwuyn()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->khjnvckbwi()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->feyxvdiekx()Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/rbnwhbktth;->qfzjddwuyn(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "adSelectionConfig is mandatory forAPI versions lower than ext 10"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
