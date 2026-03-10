.class public Lcom/google/firebase/crashlytics/internal/common/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final drkbbjxjkt:I = 0x3

.field static final kgyfkythat:Ljava/lang/String;

.field static final ktvtxjqbtt:I = 0x3

.field static final lsvcqaryex:Ljava/lang/String; = "0"

.field private static final nhdortzefg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final tthmnequln:I = 0x4


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/tthmnequln;

.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

.field private final ibzphkbtmt:Ly/ibzphkbtmt;

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->nhdortzefg:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "20.0.3"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Ly/ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/tthmnequln;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/tthmnequln;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/tthmnequln;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ibzphkbtmt:Ly/ibzphkbtmt;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    return-void
.end method

.method private bdweufyeak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->pednzybqgd([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private bveuzccgjl(Ly/qhoahqxrkc;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;
    .locals 5

    iget-object v0, p1, Ly/qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    iget-object v1, p1, Ly/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p1, Ly/qhoahqxrkc;->khjnvckbwi:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Ly/qhoahqxrkc;->ibzphkbtmt:Ly/qhoahqxrkc;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ly/qhoahqxrkc;->ibzphkbtmt:Ly/qhoahqxrkc;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->pednzybqgd([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->bveuzccgjl(Ly/qhoahqxrkc;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private cqwyelzfbm(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/tthmnequln;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->ibzphkbtmt()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/tthmnequln;->khjnvckbwi(Ljava/lang/String;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private czxichccep(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->bdweufyeak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->kgyfkythat()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ewnfwzyokr(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private static extxjewlhp(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method private feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    const-string v1, "20.0.3"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->lsvcqaryex(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->ktvtxjqbtt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method private jodmjjzdpr()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method private kgyfkythat()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method private ktvtxjqbtt(ILy/qhoahqxrkc;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/tthmnequln;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/tthmnequln;->nhdortzefg(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/tthmnequln;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/tthmnequln;->extxjewlhp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->kgyfkythat(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->lohkmxcimj(Ly/qhoahqxrkc;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method private ldyhhegomq()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method private lohkmxcimj(Ly/qhoahqxrkc;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->tgyvlqjbcn(Ly/qhoahqxrkc;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->extxjewlhp(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->rmnxkaltsn(Ly/qhoahqxrkc;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->jodmjjzdpr()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->drkbbjxjkt()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->khjnvckbwi(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private lsvcqaryex(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/extxjewlhp;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/extxjewlhp;->feyxvdiekx()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/extxjewlhp;->khjnvckbwi()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->thjjozpxyz(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->feyxvdiekx(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->qfzjddwuyn(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->extxjewlhp(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->khjnvckbwi(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->nhdortzefg(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private static nhdortzefg()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->nhdortzefg:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private opauvyugnb()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->cqwyelzfbm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;->khjnvckbwi(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method private pednzybqgd([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ewnfwzyokr(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc$feyxvdiekx;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private pyxggrwgoy()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->nhdortzefg()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->feyxvdiekx(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->bdweufyeak()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->lsvcqaryex()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->feyxvdiekx(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->kgyfkythat(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->drkbbjxjkt(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->tthmnequln(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method private qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/nhdortzefg;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/nhdortzefg;->khjnvckbwi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/nhdortzefg;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->nhdortzefg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->nhdortzefg(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->drkbbjxjkt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->drkbbjxjkt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->ibzphkbtmt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->extxjewlhp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->kgyfkythat()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->kgyfkythat(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->tthmnequln()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->tthmnequln(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method private rmnxkaltsn(Ly/qhoahqxrkc;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->bveuzccgjl(Ly/qhoahqxrkc;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method private tgyvlqjbcn(Ly/qhoahqxrkc;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/qhoahqxrkc;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ly/qhoahqxrkc;->khjnvckbwi:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->bdweufyeak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ibzphkbtmt:Ly/ibzphkbtmt;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ly/ibzphkbtmt;->qfzjddwuyn([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->czxichccep(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qhoahqxrkc;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private thjjozpxyz(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->jodmjjzdpr()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$ibzphkbtmt;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->drkbbjxjkt()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->khjnvckbwi(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method private tthmnequln(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->cqwyelzfbm(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->kgyfkythat(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method private vlnjtcdbbq(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->rmnxkaltsn(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->tthmnequln(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ldyhhegomq()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->opauvyugnb()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->lsvcqaryex(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$qhoahqxrkc;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->pyxggrwgoy()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->drkbbjxjkt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ibzphkbtmt:Ly/ibzphkbtmt;

    invoke-static {p1, v1}, Ly/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Throwable;Ly/ibzphkbtmt;)Ly/qhoahqxrkc;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    move-object p3, p1

    move-object p4, p2

    move p5, p6

    move p6, p7

    move p7, p8

    move p2, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ktvtxjqbtt(ILy/qhoahqxrkc;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->lsvcqaryex(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p2

    return-object p2
.end method

.method public khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->drkbbjxjkt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->tthmnequln(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->lsvcqaryex(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->vlnjtcdbbq(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->rmnxkaltsn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$khjnvckbwi;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method
