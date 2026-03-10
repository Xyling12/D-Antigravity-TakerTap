.class public Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr;


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "SYN_"

.field static final drkbbjxjkt:Ljava/lang/String; = "crashlytics.advertising.id"

.field public static final kgyfkythat:Ljava/lang/String; = "0.0"

.field static final ktvtxjqbtt:Ljava/lang/String; = "firebase.installation.id"

.field static final lsvcqaryex:Ljava/lang/String; = "crashlytics.installation.id"

.field private static final nhdortzefg:I = 0x2710

.field private static final rmnxkaltsn:Ljava/util/regex/Pattern;

.field private static final thjjozpxyz:Ljava/lang/String;

.field static final tthmnequln:Ljava/lang/String; = "crashlytics.installation.id"


# instance fields
.field private extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

.field private final feyxvdiekx:Landroid/content/Context;

.field private final ibzphkbtmt:Lcom/google/firebase/installations/ktvtxjqbtt;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/ktvtxjqbtt;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->feyxvdiekx:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->khjnvckbwi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ibzphkbtmt:Lcom/google/firebase/installations/ktvtxjqbtt;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized feyxvdiekx(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static khjnvckbwi()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ktvtxjqbtt(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "SYN_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lsvcqaryex(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static qhoahqxrkc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->thjjozpxyz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt(Z)Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qhoahqxrkc()V

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ibzphkbtmt:Lcom/google/firebase/installations/ktvtxjqbtt;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/google/firebase/installations/ktvtxjqbtt;->qfzjddwuyn(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/thjjozpxyz;

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v3

    const-string v4, "Error getting Firebase authentication token."

    invoke-virtual {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ibzphkbtmt:Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {v3}, Lcom/google/firebase/installations/ktvtxjqbtt;->getId()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v3, "Error getting Firebase installation id."

    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/sxwagxhdwa;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->feyxvdiekx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->pednzybqgd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cached Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ibzphkbtmt(Z)Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->lsvcqaryex(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->feyxvdiekx(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ktvtxjqbtt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->lsvcqaryex(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->feyxvdiekx(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
