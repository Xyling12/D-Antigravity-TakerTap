.class final Lcom/google/android/play/core/appupdate/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Landroid/content/Intent;

.field private static final qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/google/android/play/core/appupdate/tgyvlqjbcn;

.field private final khjnvckbwi:Landroid/content/Context;

.field qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->extxjewlhp:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/tgyvlqjbcn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->feyxvdiekx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/czxichccep;->khjnvckbwi:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/czxichccep;->ibzphkbtmt:Lcom/google/android/play/core/appupdate/tgyvlqjbcn;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/gcegooklax;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    sget-object v4, Lcom/google/android/play/core/appupdate/czxichccep;->extxjewlhp:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/appupdate/pednzybqgd;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/pednzybqgd;

    const/4 v6, 0x0

    const-string v3, "AppUpdateService"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/appupdate/pednzybqgd;Lcom/google/android/play/core/appupdate/internal/bdweufyeak;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    :cond_0
    return-void
.end method

.method private static drkbbjxjkt()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update"

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/thjjozpxyz;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "playcore_version_code"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "playcore_native_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v3, "unity"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "playcore_unity_version"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/play/core/appupdate/czxichccep;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/qfzjddwuyn;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "version.code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "update.availability"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "install.status"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "client.version.staleness"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "in.app.update.priority"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "bytes.downloaded"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "total.bytes.to.download"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "additional.size.required"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/czxichccep;->ibzphkbtmt:Lcom/google/android/play/core/appupdate/tgyvlqjbcn;

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/tgyvlqjbcn;->qfzjddwuyn()J

    move-result-wide v15

    const-string v1, "blocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/PendingIntent;

    const-string v2, "nonblocking.intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Landroid/app/PendingIntent;

    move/from16 v20, v4

    const-string v4, "nonblocking.destructive.intent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Landroid/app/PendingIntent;

    move/from16 v22, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move/from16 v23, v6

    const-string v6, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/appupdate/czxichccep;->ktvtxjqbtt(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/czxichccep;->ktvtxjqbtt(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "update.precondition.failures:blocking.intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/czxichccep;->ktvtxjqbtt(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/czxichccep;->ktvtxjqbtt(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    move/from16 v4, v20

    move-object/from16 v20, v21

    move/from16 v6, v23

    move-object/from16 v21, v5

    move/from16 v5, v22

    invoke-static/range {v3 .. v21}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic feyxvdiekx(Lcom/google/android/play/core/appupdate/czxichccep;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/appupdate/czxichccep;->drkbbjxjkt()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/czxichccep;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "The current version of the app could not be retrieved"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->feyxvdiekx(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const-string p1, "app.version.code"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic kgyfkythat(Lcom/google/android/play/core/appupdate/czxichccep;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic khjnvckbwi()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/appupdate/czxichccep;->drkbbjxjkt()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static ktvtxjqbtt(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method static bridge synthetic nhdortzefg()Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    return-object v0
.end method

.method static bridge synthetic qfzjddwuyn(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->feyxvdiekx(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ibzphkbtmt(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/czxichccep;->tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "completeUpdate(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    new-instance v2, Lcom/google/android/play/core/appupdate/vlnjtcdbbq;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/play/core/appupdate/vlnjtcdbbq;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ldyhhegomq(Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/czxichccep;->tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/czxichccep;->qhoahqxrkc:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestUpdateInfo(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    new-instance v2, Lcom/google/android/play/core/appupdate/ldyhhegomq;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/appupdate/ldyhhegomq;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/String;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ldyhhegomq(Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
