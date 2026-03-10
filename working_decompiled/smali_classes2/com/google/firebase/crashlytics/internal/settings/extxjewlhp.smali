.class public Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

.field private static final tthmnequln:Ljava/lang/String; = "existing_instance_identifier"


# instance fields
.field private final drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;

.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

.field private final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;

.field private final kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

.field private final nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private bveuzccgjl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->pednzybqgd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private ewnfwzyokr(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;

    return-object p0
.end method

.method static synthetic kgyfkythat(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

    return-object p0
.end method

.method public static lsvcqaryex(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lx/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;)Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/vqxedydgmu;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/common/vqxedydgmu;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;-><init>(Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;-><init>(Ljava/lang/String;Lx/feyxvdiekx;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->kgyfkythat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->tthmnequln()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->bveuzccgjl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->kgyfkythat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v17

    new-instance v8, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    move-object/from16 v13, p2

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;)V

    return-object v1
.end method

.method static synthetic nhdortzefg(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->pednzybqgd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pednzybqgd(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->pednzybqgd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ewnfwzyokr(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/qfzjddwuyn;->feyxvdiekx()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/kgyfkythat;->feyxvdiekx(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ewnfwzyokr(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/lqubyxtgks;->qfzjddwuyn()J

    move-result-wide v3

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->qfzjddwuyn(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic tthmnequln(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    return-object v0
.end method

.method ktvtxjqbtt()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lohkmxcimj(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->kgyfkythat:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ktvtxjqbtt()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->drkbbjxjkt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp;->lohkmxcimj(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
