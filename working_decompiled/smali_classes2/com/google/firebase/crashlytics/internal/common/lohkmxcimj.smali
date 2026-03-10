.class Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bdweufyeak:I = 0x1

.field private static final cqwyelzfbm:Ljava/lang/String; = "com.crashlytics.version-control-info"

.field static final czxichccep:Ljava/io/FilenameFilter;

.field static final jodmjjzdpr:Ljava/lang/String; = ".ae"

.field private static final jolohcwnyk:Ljava/nio/charset/Charset;

.field private static final jtuzwzphqf:Ljava/lang/String; = "META-INF/"

.field private static final kedepleukr:Ljava/lang/String; = "version-control-info.textproto"

.field static final opauvyugnb:Ljava/lang/String; = "_ae"

.field static final pyxggrwgoy:Ljava/lang/String; = "timestamp"

.field private static final tgyvlqjbcn:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field static final vlnjtcdbbq:Ljava/lang/String; = "fatal"


# instance fields
.field private bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/noartptryl;

.field private final drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

.field final ewnfwzyokr:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

.field private final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

.field private final ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

.field private final kgyfkythat:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

.field private final ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

.field final ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

.field private final nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

.field final pednzybqgd:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

.field private thjjozpxyz:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

.field private final tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/thjjozpxyz;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/thjjozpxyz;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->czxichccep:Ljava/io/FilenameFilter;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jolohcwnyk:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->thjjozpxyz:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ewnfwzyokr:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pednzybqgd:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lsvcqaryex:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method private czxichccep(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->kgyfkythat(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic drkbbjxjkt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jodmjjzdpr(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private erplbhbeyt(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static ewnfwzyokr()Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->cqwyelzfbm()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic extxjewlhp(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jodmjjzdpr(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static gcegooklax(Lcom/google/firebase/crashlytics/internal/kgyfkythat;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;[B)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/kgyfkythat;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/kgyfkythat;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Lcom/google/firebase/crashlytics/internal/common/kgyfkythat;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->qhoahqxrkc()Ljava/io/File;

    move-result-object v3

    const-string v4, "crash_meta_file"

    const-string v5, "metadata"

    invoke-direct {p3, v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string v3, "session"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->kgyfkythat()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string v3, "app"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->extxjewlhp()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string v3, "device"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->qfzjddwuyn()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string v3, "os"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->nhdortzefg()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pldnqpfyrw(Lcom/google/firebase/crashlytics/internal/kgyfkythat;)Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method static synthetic ibzphkbtmt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jodmjjzdpr(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jolohcwnyk()J

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->thjjozpxyz(Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ewnfwzyokr()Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;

    move-result-object v5

    move-object v6, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-static {v6, v1, v5}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$khjnvckbwi;Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/erplbhbeyt;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->pednzybqgd(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->qhoahqxrkc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lsvcqaryex:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->pednzybqgd(Ljava/lang/String;J)V

    return-void
.end method

.method private static jolohcwnyk()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->noartptryl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private jtuzwzphqf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ewnfwzyokr()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static kedepleukr()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic kgyfkythat(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->czxichccep(J)V

    return-void
.end method

.method static synthetic khjnvckbwi(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->noartptryl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-object p0
.end method

.method private static lohkmxcimj(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->ktvtxjqbtt()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->feyxvdiekx(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->bdweufyeak()Z

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->lsvcqaryex()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->khjnvckbwi(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lsvcqaryex(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->sxwagxhdwa()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nhdortzefg(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    return-object p0
.end method

.method private static noartptryl(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static oltojwzksj(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->nhdortzefg(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private opauvyugnb(ZLcom/google/firebase/crashlytics/internal/settings/tthmnequln;Z)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->ewnfwzyokr()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rbnwhbktth(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tgyvlqjbcn(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lsvcqaryex:Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/rmnxkaltsn;->qhoahqxrkc(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jolohcwnyk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->rmnxkaltsn(JLjava/lang/String;)V

    return-void
.end method

.method private static pednzybqgd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pldnqpfyrw(Lcom/google/firebase/crashlytics/internal/kgyfkythat;)Lcom/google/firebase/crashlytics/internal/common/gsqtbaunhh;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->ibzphkbtmt()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump"

    const-string v2, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/jfjhscekir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/kgyfkythat;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/kgyfkythat;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ktvtxjqbtt:Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    return-object p0
.end method

.method private static qzbvjsuekv(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private rbnwhbktth(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/ibzphkbtmt;->qfzjddwuyn(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->lsvcqaryex(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->jodmjjzdpr(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rmnxkaltsn(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pednzybqgd(Ljava/util/List;)V

    return-void
.end method

.method private sqegvvfvzl()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;->tthmnequln()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$khjnvckbwi;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ewnfwzyokr:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/feyxvdiekx;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method private sxwagxhdwa()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nnapbkpnda()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->yjsnmddfnr(J)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->kgyfkythat(Ljava/util/Collection;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method private tgyvlqjbcn(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/kgyfkythat;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->ibzphkbtmt()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/kgyfkythat;->feyxvdiekx()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->oltojwzksj(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-direct {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->lsvcqaryex(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->czxichccep(J)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->feyxvdiekx()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->gcegooklax(Lcom/google/firebase/crashlytics/internal/kgyfkythat;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/oltojwzksj;->feyxvdiekx(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {v3, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->lsvcqaryex(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->qfzjddwuyn()V

    return-void
.end method

.method private static thjjozpxyz(Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->extxjewlhp:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/nnapbkpnda;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/feyxvdiekx;->kgyfkythat:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/extxjewlhp;)Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tthmnequln(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/common/pfbsrxdbry;

    return-object p0
.end method

.method private yjsnmddfnr(J)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method bdweufyeak(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 2

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->thjjozpxyz:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ffafdrhafs(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/noartptryl;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/noartptryl;-><init>(Lcom/google/firebase/crashlytics/internal/common/noartptryl$qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/noartptryl;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method bveuzccgjl()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ldyhhegomq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method cbvdcosrqn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/crashlytics/internal/settings/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->lohkmxcimj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->lohkmxcimj:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->sqegvvfvzl()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$ibzphkbtmt;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method cqwyelzfbm(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)Z
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->vrjnqucdkj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->opauvyugnb(ZLcom/google/firebase/crashlytics/internal/settings/tthmnequln;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method dyeavzhfro(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ldyhhegomq(Ljava/lang/String;)V

    return-void
.end method

.method epwdywcysm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->thjjozpxyz(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->jodmjjzdpr(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V

    return-void
.end method

.method fdbcgriwfo(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jfjhscekir(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method ffafdrhafs(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/bveuzccgjl;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/bveuzccgjl;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method gsqtbaunhh(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->thjjozpxyz:Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jfjhscekir(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized jfjhscekir(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/firebase/sessions/api/qfzjddwuyn;->khjnvckbwi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move v7, p4

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;Z)V

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->rmnxkaltsn(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_1

    :try_start_4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/smgpnjexwe;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method klvawbfmro()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ewnfwzyokr:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pednzybqgd:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method ldyhhegomq()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ewnfwzyokr:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pednzybqgd:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method lqubyxtgks()Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    return-object v0
.end method

.method lrtruanqwg()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->nhdortzefg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method myathtdxpy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->jodmjjzdpr(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V

    return-void
.end method

.method nbunztjfys(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->vrjnqucdkj()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->noartptryl(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;

    invoke-direct {v3, v2, v0, v1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->rmnxkaltsn:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    invoke-virtual {p3, p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->opauvyugnb(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;)V

    :cond_1
    return-void
.end method

.method nnapbkpnda()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->nhdortzefg:Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->czxichccep:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/nhdortzefg;->drkbbjxjkt(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method pfbsrxdbry()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->ldyhhegomq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v2

    const-string v3, "Read version control info from string resource"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jolohcwnyk:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->erplbhbeyt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v2

    const-string v3, "Read version control info from file"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qzbvjsuekv(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v1, "No version control information found"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->nhdortzefg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method pgglzjfpqi(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->vrjnqucdkj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->drkbbjxjkt:Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/extxjewlhp;->nhdortzefg(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method pyxggrwgoy(Lcom/google/firebase/crashlytics/internal/settings/tthmnequln;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->opauvyugnb(ZLcom/google/firebase/crashlytics/internal/settings/tthmnequln;Z)V

    return-void
.end method

.method strivszpdp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->lohkmxcimj(Ljava/util/Map;)V

    return-void
.end method

.method vlnjtcdbbq()Z
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->khjnvckbwi()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->khjnvckbwi()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->tthmnequln:Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/jolohcwnyk;->ibzphkbtmt()Z

    return v1
.end method

.method vrjnqucdkj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->bveuzccgjl:Lcom/google/firebase/crashlytics/internal/common/noartptryl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/noartptryl;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
