.class public Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "error"

.field private static final kgyfkythat:Ljava/lang/String; = "crash"

.field private static final ktvtxjqbtt:I = 0x8

.field private static final lsvcqaryex:I = 0x2000

.field private static final tthmnequln:I = 0x4


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

.field private final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;

.field private final nhdortzefg:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/gcegooklax;Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->ewnfwzyokr(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/qzbvjsuekv;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Landroidx/work/impl/utils/extxjewlhp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method public static drkbbjxjkt(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x13
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method private extxjewlhp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method private ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method private static kgyfkythat(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 5
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/lrtruanqwg;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->drkbbjxjkt(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/klvawbfmro;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/epwdywcysm;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/strivszpdp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Landroidx/work/impl/utils/extxjewlhp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->nhdortzefg(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/qzbvjsuekv;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->drkbbjxjkt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/myathtdxpy;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/dyeavzhfro;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/cbvdcosrqn;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->kgyfkythat(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->tthmnequln(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;)Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->ibzphkbtmt(Z)Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->extxjewlhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->pyxggrwgoy(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vrjnqucdkj;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->vlnjtcdbbq(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->khjnvckbwi()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method

.method private ldyhhegomq(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->khjnvckbwi()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private nhdortzefg(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->tthmnequln()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->kgyfkythat()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->czxichccep(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Ljava/lang/String;Z)V

    return-void
.end method

.method private qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;",
            "Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;",
            "Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->kgyfkythat()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->khjnvckbwi()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$ibzphkbtmt;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->kgyfkythat(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->thjjozpxyz(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->drkbbjxjkt()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->thjjozpxyz(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->nhdortzefg(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method private static thjjozpxyz(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/nbunztjfys;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/nbunztjfys;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ly/ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;
    .locals 8

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Ly/ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;)V

    move-object/from16 p2, p8

    invoke-static {p0, p7, p2}, Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Lcom/google/firebase/crashlytics/internal/common/pldnqpfyrw;)Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;

    move-result-object v3

    move-object v1, v0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;-><init>(Lcom/google/firebase/crashlytics/internal/common/gcegooklax;Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    return-object v0
.end method

.method private vlnjtcdbbq(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;->kgyfkythat()J

    move-result-wide v5

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->ibzphkbtmt(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;->extxjewlhp()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p1

    if-nez v9, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;-><init>(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->czxichccep(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bdweufyeak(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->tgyvlqjbcn(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->drkbbjxjkt()V

    return-void
.end method

.method public ewnfwzyokr()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->lohkmxcimj()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;",
            "Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->bveuzccgjl(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->kgyfkythat(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->nhdortzefg(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->czxichccep(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Ljava/lang/String;Z)V

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->pednzybqgd()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->lsvcqaryex(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qhoahqxrkc;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)V

    return-void
.end method

.method public opauvyugnb(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->vlnjtcdbbq(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V

    return-void
.end method

.method public pednzybqgd(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/common/gcegooklax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/gcegooklax;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->bdweufyeak(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public pyxggrwgoy(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;

    invoke-direct {v6, p3, p4, p5}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;-><init>(Ljava/lang/String;J)V

    const-string v5, "crash"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->vlnjtcdbbq(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V

    return-void
.end method

.method public rmnxkaltsn(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/String;J)V

    return-void
.end method

.method public tgyvlqjbcn(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/qhoahqxrkc;->pyxggrwgoy()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;)Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/feyxvdiekx;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/sqegvvfvzl;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/sqegvvfvzl;-><init>(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
