.class public Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "os.json"

.field private static final extxjewlhp:Ljava/lang/String; = "session.json"

.field private static final ibzphkbtmt:Ljava/nio/charset/Charset;

.field private static final kgyfkythat:Ljava/lang/String; = "device.json"

.field private static final nhdortzefg:Ljava/lang/String; = "app.json"

.field private static final qhoahqxrkc:Ljava/lang/String; = "start-time"


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/ndk/nhdortzefg;

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ibzphkbtmt:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/nhdortzefg;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/crashlytics/ndk/nhdortzefg;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    return-void
.end method

.method private static drkbbjxjkt(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/lrtruanqwg;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->feyxvdiekx(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ewnfwzyokr(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ibzphkbtmt:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->extxjewlhp(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->extxjewlhp(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->extxjewlhp(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method

.method private extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/ibzphkbtmt;->qfzjddwuyn(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string v2, "start-time"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->nhdortzefg(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public static feyxvdiekx(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->pednzybqgd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static kgyfkythat(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nhdortzefg(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/utils/extxjewlhp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/qzbvjsuekv;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method private static pednzybqgd([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1f
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/epwdywcysm;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/strivszpdp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Landroidx/work/impl/utils/extxjewlhp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->nhdortzefg(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/qzbvjsuekv;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->drkbbjxjkt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/myathtdxpy;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/dyeavzhfro;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->extxjewlhp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/cbvdcosrqn;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->kgyfkythat(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->drkbbjxjkt(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->tthmnequln(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private qhoahqxrkc(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;
    .locals 1

    const-string v0, ".dmp"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->kgyfkythat(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)V

    return-object v0
.end method

.method private static thjjozpxyz(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ewnfwzyokr(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->feyxvdiekx()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->tthmnequln()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->ibzphkbtmt()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->qhoahqxrkc()Z

    move-result v7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->drkbbjxjkt()I

    move-result v8

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/ktvtxjqbtt;->ibzphkbtmt(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minidump directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    const-string v2, ".dmp"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->kgyfkythat(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minidump file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->rmnxkaltsn(Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    const-string v1, ".device_info"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->kgyfkythat(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->lsvcqaryex(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "session.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->thjjozpxyz(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "app.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->kgyfkythat(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "device.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->ktvtxjqbtt(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "os.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->bveuzccgjl(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$feyxvdiekx;->tthmnequln()Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/crashlytics/ndk/nhdortzefg;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/nhdortzefg;->qfzjddwuyn(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->lohkmxcimj(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;)V

    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;->khjnvckbwi()Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->bveuzccgjl(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string p3, "Error initializing Crashlytics NDK"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lohkmxcimj(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;->feyxvdiekx()Z

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/ktvtxjqbtt;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rmnxkaltsn(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->khjnvckbwi()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;->qfzjddwuyn:Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
