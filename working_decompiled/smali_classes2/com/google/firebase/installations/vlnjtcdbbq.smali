.class public final Lcom/google/firebase/installations/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:J

.field private static final ibzphkbtmt:Ljava/util/regex/Pattern;

.field private static final khjnvckbwi:Ljava/lang/String; = ":"

.field private static qhoahqxrkc:Lcom/google/firebase/installations/vlnjtcdbbq;


# instance fields
.field private final qfzjddwuyn:Lk0/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/vlnjtcdbbq;->feyxvdiekx:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lk0/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/vlnjtcdbbq;->qfzjddwuyn:Lk0/qfzjddwuyn;

    return-void
.end method

.method public static ibzphkbtmt(Lk0/qfzjddwuyn;)Lcom/google/firebase/installations/vlnjtcdbbq;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/vlnjtcdbbq;->qhoahqxrkc:Lcom/google/firebase/installations/vlnjtcdbbq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/vlnjtcdbbq;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/vlnjtcdbbq;-><init>(Lk0/qfzjddwuyn;)V

    sput-object v0, Lcom/google/firebase/installations/vlnjtcdbbq;->qhoahqxrkc:Lcom/google/firebase/installations/vlnjtcdbbq;

    :cond_0
    sget-object p0, Lcom/google/firebase/installations/vlnjtcdbbq;->qhoahqxrkc:Lcom/google/firebase/installations/vlnjtcdbbq;

    return-object p0
.end method

.method static kgyfkythat(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi()Lcom/google/firebase/installations/vlnjtcdbbq;
    .locals 1

    invoke-static {}, Lk0/feyxvdiekx;->feyxvdiekx()Lk0/feyxvdiekx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/vlnjtcdbbq;->ibzphkbtmt(Lk0/qfzjddwuyn;)Lcom/google/firebase/installations/vlnjtcdbbq;

    move-result-object v0

    return-object v0
.end method

.method static nhdortzefg(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/installations/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/firebase/installations/local/khjnvckbwi;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/local/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->kgyfkythat()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->khjnvckbwi()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/vlnjtcdbbq;->feyxvdiekx()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/vlnjtcdbbq;->feyxvdiekx:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public feyxvdiekx()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/vlnjtcdbbq;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/vlnjtcdbbq;->qfzjddwuyn:Lk0/qfzjddwuyn;

    invoke-interface {v0}, Lk0/qfzjddwuyn;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public qhoahqxrkc()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
