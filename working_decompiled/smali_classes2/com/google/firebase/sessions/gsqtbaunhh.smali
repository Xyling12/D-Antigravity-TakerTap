.class public final Lcom/google/firebase/sessions/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/encoders/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/gsqtbaunhh;

    invoke-direct {v0}, Lcom/google/firebase/sessions/gsqtbaunhh;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn:Lcom/google/firebase/sessions/gsqtbaunhh;

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/khjnvckbwi;->feyxvdiekx:Ld0/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ktvtxjqbtt(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->lsvcqaryex(Z)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->tthmnequln()Lcom/google/firebase/encoders/qfzjddwuyn;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/gsqtbaunhh;->feyxvdiekx:Lcom/google/firebase/encoders/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/sessions/gsqtbaunhh;Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/sxwagxhdwa;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const-string p8, ""

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/gsqtbaunhh;->qfzjddwuyn(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/sxwagxhdwa;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1
.end method


# virtual methods
.method public final ibzphkbtmt()Lcom/google/firebase/encoders/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/gsqtbaunhh;->feyxvdiekx:Lcom/google/firebase/encoders/qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;
    .locals 14
    .param p1    # Lcom/google/firebase/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/qfzjddwuyn;->qfzjddwuyn(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/lohkmxcimj;->tthmnequln()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getApplicationId(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    sget-object v11, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v2, Lcom/google/firebase/sessions/qfzjddwuyn;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/lqubyxtgks;->qfzjddwuyn:Lcom/google/firebase/sessions/lqubyxtgks;

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/firebase/sessions/lqubyxtgks;->feyxvdiekx(Landroid/content/Context;)Lcom/google/firebase/sessions/noartptryl;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/lqubyxtgks;->qfzjddwuyn(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/noartptryl;Ljava/util/List;)V

    move-object v6, v9

    const-string v9, "3.0.3"

    move-object v7, v12

    move-object v8, v13

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/sessions/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/qfzjddwuyn;)V

    return-object v6
.end method

.method public final qfzjddwuyn(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/sessions/yjsnmddfnr;Lcom/google/firebase/sessions/settings/SessionsSettings;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/sxwagxhdwa;
    .locals 16
    .param p1    # Lcom/google/firebase/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/yjsnmddfnr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lcom/google/firebase/sessions/yjsnmddfnr;",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/sessions/sxwagxhdwa;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/sessions/sxwagxhdwa;

    sget-object v13, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    new-instance v4, Lcom/google/firebase/sessions/lrtruanqwg;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/yjsnmddfnr;->kgyfkythat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/yjsnmddfnr;->nhdortzefg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/yjsnmddfnr;->drkbbjxjkt()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/yjsnmddfnr;->tthmnequln()J

    move-result-wide v8

    new-instance v10, Lcom/google/firebase/sessions/extxjewlhp;

    sget-object v14, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-direct {v0, v14}, Lcom/google/firebase/sessions/gsqtbaunhh;->qhoahqxrkc(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/gsqtbaunhh;->qhoahqxrkc(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    move-object v15, v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/SessionsSettings;->qfzjddwuyn()D

    move-result-wide v3

    invoke-direct {v10, v14, v1, v3, v4}, Lcom/google/firebase/sessions/extxjewlhp;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/lrtruanqwg;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/extxjewlhp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/gsqtbaunhh;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/feyxvdiekx;

    move-result-object v1

    invoke-direct {v2, v13, v15, v1}, Lcom/google/firebase/sessions/sxwagxhdwa;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/lrtruanqwg;Lcom/google/firebase/sessions/feyxvdiekx;)V

    return-object v2
.end method
