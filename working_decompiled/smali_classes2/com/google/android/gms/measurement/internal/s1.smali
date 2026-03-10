.class public final Lcom/google/android/gms/measurement/internal/s1;
.super Lcom/google/android/gms/measurement/internal/j1;
.source "SourceFile"


# instance fields
.field private bveuzccgjl:Ljava/lang/String;

.field private final drkbbjxjkt:J

.field private ewnfwzyokr:Ljava/lang/String;

.field private extxjewlhp:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:J

.field private khjnvckbwi:Ljava/lang/String;

.field private ktvtxjqbtt:Ljava/util/List;

.field private lohkmxcimj:J

.field private lsvcqaryex:Ljava/lang/String;

.field private nhdortzefg:Ljava/lang/String;

.field private qhoahqxrkc:I

.field private rmnxkaltsn:I

.field private thjjozpxyz:Ljava/lang/String;

.field private final tthmnequln:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s3;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j1;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s1;->drkbbjxjkt:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s1;->tthmnequln:J

    return-void
.end method


# virtual methods
.method protected final bveuzccgjl()V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Lm5/ibzphkbtmt;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s1;->tthmnequln:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/s1;->drkbbjxjkt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v5, -0x80000000

    const-string v6, "Unknown"

    const-string v7, "unknown"

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v7, :cond_2

    const-string v0, "manual_install"

    move-object v7, v0

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v4

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v6

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-object v0, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s1;->khjnvckbwi:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/s1;->extxjewlhp:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/s1;->ibzphkbtmt:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/s1;->qhoahqxrkc:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/s1;->nhdortzefg:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/s1;->kgyfkythat:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kgyfkythat()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->lohkmxcimj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s1;->bveuzccgjl:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v0

    const-string v8, "google_app_id"

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/j7;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s1;->bveuzccgjl:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s1;->khjnvckbwi:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s1;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->ktvtxjqbtt:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    const-string v4, "analytics.safelisted_events"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jfjhscekir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/jb;->nnzwevhkoa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s1;->ktvtxjqbtt:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/s1;->rmnxkaltsn:I

    return-void

    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/s1;->rmnxkaltsn:I

    return-void
.end method

.method final czxichccep(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr:Ljava/lang/String;

    return v1
.end method

.method final ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method final jodmjjzdpr()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->ktvtxjqbtt:Ljava/util/List;

    return-object v0
.end method

.method final ldyhhegomq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method final lohkmxcimj()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->njmpchkvgz()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%032x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Resetting session stitching token to %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s1;->thjjozpxyz:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj:J

    return-void
.end method

.method final opauvyugnb()I
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s1;->rmnxkaltsn:I

    return v0
.end method

.method final pednzybqgd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s1;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method final pyxggrwgoy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/s1;->tthmnequln:J

    return-wide v0
.end method

.method protected final rmnxkaltsn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final thjjozpxyz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;
    .locals 44
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s1;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/s1;->qhoahqxrkc:I

    int-to-long v6, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->extxjewlhp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/s1;->extxjewlhp:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/s1;->kgyfkythat:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    if-nez v13, :cond_4

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/measurement/internal/jb;->jtuzwzphqf()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    move-wide/from16 v18, v11

    :goto_0
    move-wide/from16 v9, v16

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_3

    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/jb;->ffafdrhafs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v18, v11

    const/16 v11, 0x40

    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->extxjewlhp(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v11, v0

    if-lez v11, :cond_1

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jb;->jolohcwnyk([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v18, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v11

    move-wide/from16 v16, v18

    goto :goto_0

    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v9, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v11

    goto :goto_2

    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/s1;->kgyfkythat:J

    :goto_4
    move-wide v11, v9

    goto :goto_5

    :cond_4
    move-wide/from16 v18, v11

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/s2;->ldyhhegomq:Z

    const/4 v13, 0x1

    xor-int/lit8 v15, v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v10

    const/4 v13, 0x0

    if-nez v10, :cond_5

    :goto_6
    move-object/from16 v21, v2

    move-object v0, v13

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->qfzjddwuyn()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/h1;->bayimxdfur:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v10, "Disabled IID for tests."

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_3
    const-string v10, "getInstance"

    const-class v14, Landroid/content/Context;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    :try_start_4
    const-string v14, "getFirebaseInstanceId"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v21, v2

    const/4 v13, 0x0

    :try_start_5
    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_2
    move-object/from16 v21, v2

    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :catch_4
    move-object/from16 v21, v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->ldyhhegomq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-object/from16 v21, v2

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/s2;->extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v13

    cmp-long v10, v13, v18

    if-nez v10, :cond_9

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    move-object v10, v3

    goto :goto_9

    :cond_9
    move-object v10, v3

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/s1;->rmnxkaltsn:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->nnapbkpnda()Z

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v0

    move/from16 v23, v2

    const-string v2, "deferred_analytics_collection"

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v2, v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    move-object v2, v4

    move-object/from16 v27, v5

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/s1;->drkbbjxjkt:J

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->ktvtxjqbtt:Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/z4;->lsvcqaryex()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->lsvcqaryex:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->xglnwpaccw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->lsvcqaryex:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v31

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    move-object/from16 v31, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-nez v0, :cond_c

    move-wide/from16 v33, v4

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    move-wide/from16 v33, v4

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj:J

    cmp-long v0, v4, v18

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    move-wide/from16 v35, v4

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj:J

    sub-long v4, v35, v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->thjjozpxyz:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-wide/32 v35, 0x5265c00

    cmp-long v0, v4, v35

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj()V

    :cond_e
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->thjjozpxyz:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s1;->thjjozpxyz:Ljava/lang/String;

    :goto_d
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gsqtbaunhh()Z

    move-result v2

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    if-nez v35, :cond_10

    move/from16 v35, v2

    move-wide/from16 v4, v18

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v35, v2

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :cond_11
    :goto_e
    move v0, v2

    goto :goto_f

    :catch_6
    move/from16 v35, v2

    const/4 v2, 0x0

    :catch_7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v4, "PackageManager failed to find running app: app_id"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    int-to-long v4, v0

    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/s2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    move-object/from16 v38, v0

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->dsgxxutocg:Lcom/google/android/gms/measurement/internal/g1;

    move-wide/from16 v39, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->pfbsrxdbry()I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->fdbcgriwfo()J

    move-result-wide v4

    move-wide/from16 v18, v4

    :cond_13
    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->feyxvdiekx()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v41

    move/from16 v20, v22

    move-object/from16 v16, v24

    move-object/from16 v5, v27

    move-object/from16 v22, v28

    move-object/from16 v27, v32

    move/from16 v32, v17

    move-object/from16 v28, v25

    move-object/from16 v25, v30

    move-wide/from16 v42, v33

    move/from16 v34, v2

    move-object/from16 v2, v21

    move/from16 v21, v26

    move-object/from16 v26, v29

    move/from16 v29, v35

    move-object/from16 v33, v36

    move-wide/from16 v35, v18

    move/from16 v19, v23

    move-wide/from16 v23, v42

    move-wide/from16 v17, v13

    move v14, v9

    move-wide/from16 v42, v3

    move-object v3, v10

    move-object/from16 v4, v31

    move-wide/from16 v30, v39

    move-wide/from16 v39, v42

    const-wide/32 v9, 0x2078d

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2
.end method

.method final vlnjtcdbbq()I
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s1;->qhoahqxrkc:I

    return v0
.end method
