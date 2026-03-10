.class public abstract Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCentralKassRegistrationKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralKassRegistrationKtActivity.kt\ncom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,16:1\n50#2,5:17\n*S KotlinDebug\n*F\n+ 1 CentralKassRegistrationKtActivity.kt\ncom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity\n*L\n11#1:17,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCentralKassRegistrationKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralKassRegistrationKtActivity.kt\ncom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,16:1\n50#2,5:17\n*S KotlinDebug\n*F\n+ 1 CentralKassRegistrationKtActivity.kt\ncom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity\n*L\n11#1:17,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->Z:Lkotlin/kedepleukr;

    return-void
.end method


# virtual methods
.method protected final V2()Lcom/soft373/taxi/http/Requester;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/Requester;

    return-object v0
.end method

.method public e()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
