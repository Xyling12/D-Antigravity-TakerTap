.class public final Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/feyxvdiekx;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionDialogManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionDialogManagerImpl.kt\ncom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation


# static fields
.field private static final bomdigteio:Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final oqddtttpsr:Ljava/lang/String; = "feedback"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ekiqcarcrq:Landroidx/appcompat/app/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ekuiibmleg:Lq1/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kqhmbgiocc:Landroidx/appcompat/app/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:Lcom/mapbox/maps/module/MapTelemetry;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private obafekducm:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thipomyfnm:Landroidx/appcompat/app/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private xglnwpaccw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->bomdigteio:Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    return-void
.end method

.method private final bdweufyeak()V
    .locals 3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thjjozpxyz()Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->fdbcgriwfo(I)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(I)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionTelemetryPositive:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/khjnvckbwi;-><init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->kedepleukr(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionTelemetryNeutral:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/ibzphkbtmt;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->pyxggrwgoy(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionTelemetryNegative:I

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/qhoahqxrkc;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/attribution/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->pednzybqgd(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->sxwagxhdwa()Landroidx/appcompat/app/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thipomyfnm:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method

.method public static synthetic bveuzccgjl()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private static final cqwyelzfbm(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_telemetryLink:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.resources.getStr\u2026ing.mapbox_telemetryLink)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->jtuzwzphqf(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final czxichccep(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekuiibmleg:Lq1/qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "feedback"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    invoke-interface {v0, p1}, Lq1/qfzjddwuyn;->ibzphkbtmt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->jtuzwzphqf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->tgyvlqjbcn(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cqwyelzfbm(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->kedepleukr(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final jodmjjzdpr(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->obafekducm:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final jtuzwzphqf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionErrorNoBrowser:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final kedepleukr(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->pyxggrwgoy(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final ldyhhegomq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thjjozpxyz()Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->fdbcgriwfo(I)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    sget v2, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$ktvtxjqbtt;->mapbox_attribution_list_item:I

    new-instance v3, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v3, p1, v1, v2}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt$feyxvdiekx;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {v0, v3, p0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->sxwagxhdwa()Landroidx/appcompat/app/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->kqhmbgiocc:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->opauvyugnb(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final opauvyugnb(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->obafekducm:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final pyxggrwgoy(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingError;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set user consent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingError;->getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeofencingConsent"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->jodmjjzdpr(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final tgyvlqjbcn(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final thjjozpxyz()Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    sget-object v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.AppCompatTheme)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    new-instance v2, Landroidx/appcompat/view/ibzphkbtmt;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    sget v4, Libzphkbtmt/qfzjddwuyn$lsvcqaryex;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private static synthetic tthmnequln()V
    .locals 0

    return-void
.end method

.method private final vlnjtcdbbq()V
    .locals 5

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thjjozpxyz()Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingTitle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->fdbcgriwfo(I)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingMessage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->rmnxkaltsn(I)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->obafekducm:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->getUserConsent()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingConsentedPositive:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingRevokedPositive:I

    :goto_1
    if-eqz v1, :cond_2

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingConsentedNegative:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$lsvcqaryex;->mapbox_attributionGeofencingRevokedNegative:I

    :goto_2
    new-instance v3, Lcom/mapbox/maps/plugin/attribution/extxjewlhp;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/attribution/extxjewlhp;-><init>()V

    new-instance v4, Lcom/mapbox/maps/plugin/attribution/nhdortzefg;

    invoke-direct {v4, p0, v3}, Lcom/mapbox/maps/plugin/attribution/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->kedepleukr(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;

    invoke-direct {v2, p0, v3}, Lcom/mapbox/maps/plugin/attribution/kgyfkythat;-><init>(Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->pednzybqgd(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/appcompat/app/khjnvckbwi$qfzjddwuyn;->sxwagxhdwa()Landroidx/appcompat/app/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekiqcarcrq:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final ewnfwzyokr(Landroidx/appcompat/app/khjnvckbwi;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekiqcarcrq:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method

.method public final kgyfkythat()Landroidx/appcompat/app/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->kqhmbgiocc:Landroidx/appcompat/app/khjnvckbwi;

    return-object v0
.end method

.method public final ktvtxjqbtt()Landroidx/appcompat/app/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekiqcarcrq:Landroidx/appcompat/app/khjnvckbwi;

    return-object v0
.end method

.method public final lohkmxcimj(Landroidx/appcompat/app/khjnvckbwi;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->kqhmbgiocc:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->xglnwpaccw:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://www.mapbox.com/telemetry/"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->bdweufyeak()V

    return-void

    :cond_1
    const-string v0, "geofencing_url_marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->vlnjtcdbbq()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->czxichccep(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->kqhmbgiocc:Landroidx/appcompat/app/khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/lohkmxcimj;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thipomyfnm:Landroidx/appcompat/app/khjnvckbwi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/lohkmxcimj;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekiqcarcrq:Landroidx/appcompat/app/khjnvckbwi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/lohkmxcimj;->dismiss()V

    :cond_5
    return-void
.end method

.method public final pednzybqgd(Landroidx/appcompat/app/khjnvckbwi;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thipomyfnm:Landroidx/appcompat/app/khjnvckbwi;

    return-void
.end method

.method public qfzjddwuyn(Lq1/qfzjddwuyn;)V
    .locals 11
    .param p1    # Lq1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapAttributionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ekuiibmleg:Lq1/qfzjddwuyn;

    invoke-interface {p1}, Lq1/qfzjddwuyn;->qhoahqxrkc()Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->njmpchkvgz:Lcom/mapbox/maps/module/MapTelemetry;

    invoke-interface {p1}, Lq1/qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->obafekducm:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/maps/geofencing/MapGeofencingConsent;->shouldShowConsent()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/tthmnequln;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p1, v0, v2}, Lq1/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/tthmnequln;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->xglnwpaccw:Ljava/util/List;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->cbsxzgznvp:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->xglnwpaccw:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p1, "attributionList"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->ldyhhegomq(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final rmnxkaltsn()Landroidx/appcompat/app/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/drkbbjxjkt;->thipomyfnm:Landroidx/appcompat/app/khjnvckbwi;

    return-object v0
.end method
