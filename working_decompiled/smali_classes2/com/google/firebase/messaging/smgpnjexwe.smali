.class final Lcom/google/firebase/messaging/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "[a-zA-Z0-9-_.~%]{1,900}"

.field static final ibzphkbtmt:Ljava/lang/String; = "!"
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/util/regex/Pattern;

.field private static final qhoahqxrkc:Ljava/lang/String; = "/topics/"


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/smgpnjexwe;->nhdortzefg:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/google/firebase/messaging/smgpnjexwe;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->qfzjddwuyn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/messaging/smgpnjexwe;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/messaging/smgpnjexwe;

    const-string v1, "S"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/smgpnjexwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p1, Lcom/google/firebase/messaging/smgpnjexwe;->nhdortzefg:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid topic name: %s does not match the allowed format %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/messaging/smgpnjexwe;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/messaging/smgpnjexwe;

    const-string v1, "U"

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/smgpnjexwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/lang/String;)Lcom/google/firebase/messaging/smgpnjexwe;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "!"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/smgpnjexwe;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/smgpnjexwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/messaging/smgpnjexwe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/messaging/smgpnjexwe;

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/messaging/smgpnjexwe;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/smgpnjexwe;->qfzjddwuyn:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
