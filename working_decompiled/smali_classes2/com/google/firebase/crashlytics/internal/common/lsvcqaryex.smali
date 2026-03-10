.class Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "aqs."

.field private static final qhoahqxrkc:Ljava/io/FilenameFilter;


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/tthmnequln;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/tthmnequln;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qhoahqxrkc:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/ktvtxjqbtt;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->extxjewlhp:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aqs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Failed to persist App Quality Sessions session id."

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "aqs."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qhoahqxrkc:Ljava/io/FilenameFilter;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->ldyhhegomq(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p0

    const-string p1, "Unable to read App Quality Sessions session id."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->extxjewlhp:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized extxjewlhp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized nhdortzefg(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
