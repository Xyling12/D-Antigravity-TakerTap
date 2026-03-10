.class public final Lcom/soft373/taxi/activities/IntroActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroActivity.kt\ncom/soft373/taxi/activities/IntroActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,333:1\n35#2,6:334\n*S KotlinDebug\n*F\n+ 1 IntroActivity.kt\ncom/soft373/taxi/activities/IntroActivity\n*L\n47#1:334,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroActivity.kt\ncom/soft373/taxi/activities/IntroActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,333:1\n35#2,6:334\n*S KotlinDebug\n*F\n+ 1 IntroActivity.kt\ncom/soft373/taxi/activities/IntroActivity\n*L\n47#1:334,6\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Z

.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/IntroActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/IntroActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/IntroActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private final A2(Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final B2()Lcom/soft373/taxi/wm/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/IntroActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/gcegooklax;

    return-object v0
.end method

.method private final C2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "interview"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "text"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "id_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "desc_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "question_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "explain_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "answer_type_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "max_value_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "options_array_interview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/messages/NewMessagePushActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->bveuzccgjl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/soft373/taxi/activities/erplbhbeyt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/erplbhbeyt;-><init>(Lcom/soft373/taxi/activities/IntroActivity;)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/IntroActivity;->A2(Ls3/qfzjddwuyn;)V

    :cond_a
    return-void
.end method

.method private static final D2(Lcom/soft373/taxi/activities/IntroActivity;)Lkotlin/nqvfgldikg;
    .locals 4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->B2()Lcom/soft373/taxi/wm/gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/gcegooklax;->ewnfwzyokr()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/IntroActivity;->I:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->O0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "taxi_auto_login"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/IntroActivity;->I:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->O0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "bridge_auto_login"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/IntroActivity;->I:Z

    sget-object v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->O:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/IntroActivity;->I:Z

    sget-object v0, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final E2()V
    .locals 9

    const v0, 0x7f12033d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120096

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/soft373/taxi/activities/BaseActivity;->g2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/IntroActivity;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/IntroActivity;->D2(Lcom/soft373/taxi/activities/IntroActivity;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final w2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/IntroActivity;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/IntroActivity;->J:Z

    const-string v0, "OVERLAY"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private final x2()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/IntroActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ALARM_POLICY"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final y2(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->kedepleukr(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x7f1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final z2(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x7f1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected E0()Z
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->B2()Lcom/soft373/taxi/wm/gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    const v0, 0x7f0c0076

    return v0
.end method

.method protected U0()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->B2()Lcom/soft373/taxi/wm/gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->thjjozpxyz()V

    return-void
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v14, -0x1

    const/16 v15, 0x7ef

    if-ne v11, v15, :cond_1

    if-ne v12, v14, :cond_0

    invoke-direct {v0, v13}, Lcom/soft373/taxi/activities/IntroActivity;->y2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/soft373/taxi/activities/IntroActivity;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    const/16 v1, 0x7f0

    if-ne v11, v1, :cond_3

    if-ne v12, v14, :cond_2

    invoke-direct {v0, v13}, Lcom/soft373/taxi/activities/IntroActivity;->z2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/soft373/taxi/activities/IntroActivity;->F:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    const/16 v2, 0x7f1

    const/4 v3, 0x0

    if-ne v11, v2, :cond_4

    if-eqz v13, :cond_4

    const-string v2, "result.action.reg"

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f12012d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12012e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x104000a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x70

    const/4 v10, 0x0

    move v6, v1

    const/4 v1, 0x1

    move v7, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x1

    move/from16 v15, v16

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v15, v3

    :goto_2
    const/16 v1, 0x7ee

    if-ne v11, v1, :cond_7

    if-ne v12, v14, :cond_7

    if-eqz v13, :cond_7

    const-string v1, "reg_type"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x7f0

    invoke-virtual {v0, v1, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7ef

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090092

    if-ne v0, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/soft373/taxi/activities/registration/RegistrationSelectorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7ee

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090087

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/soft373/taxi/activities/AuthActivity;->I:Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/activities/AuthActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090088

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->O:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/soft373/taxi/activities/LicenseGateActivity;->maybeOpen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1102

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f090092

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/IntroActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f090087

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/IntroActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f090088

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/IntroActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->C2()V

    return-void
.end method

.method protected onResume()V
    .locals 12

    invoke-super {p0}, Lcom/soft373/taxi/activities/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/IntroActivity;->I:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->bveuzccgjl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->rmnxkaltsn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120342

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120341

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120340

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->E2()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->w2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/IntroActivity;->x2()V

    :cond_2
    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->pldnqpfyrw(III)V

    const/4 p2, 0x2

    const/16 p3, 0x7eb

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->khjnvckbwi(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->kgyfkythat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->extxjewlhp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f120342

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f120341

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f120340

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->ibzphkbtmt(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/core/app/feyxvdiekx;->pfbsrxdbry(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
