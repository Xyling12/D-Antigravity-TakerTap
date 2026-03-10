.class Lcom/google/firebase/messaging/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "Firebase-Client"

.field static final bveuzccgjl:Ljava/lang/String; = "fire-iid"

.field private static final cqwyelzfbm:Ljava/lang/String; = "cliv"

.field private static final czxichccep:Ljava/lang/String; = "appid"

.field private static final drkbbjxjkt:Ljava/lang/String; = "unregistered"

.field private static final erplbhbeyt:Ljava/lang/String; = "app_ver_name"

.field private static final ewnfwzyokr:Ljava/lang/String; = "/topics/"

.field static final fdbcgriwfo:Ljava/lang/String; = "RST"

.field private static final gcegooklax:Ljava/lang/String; = "app_ver"

.field static final jfjhscekir:Ljava/lang/String; = "SYNC"

.field private static final jodmjjzdpr:Ljava/lang/String; = "iid-operation"

.field private static final jolohcwnyk:Ljava/lang/String; = "osv"

.field private static final jtuzwzphqf:Ljava/lang/String; = "gmsv"

.field private static final kedepleukr:Ljava/lang/String; = "gmp_app_id"

.field private static final kgyfkythat:Ljava/lang/String; = "registration_id"

.field static final ktvtxjqbtt:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final ldyhhegomq:Ljava/lang/String; = "subtype"

.field private static final lohkmxcimj:Ljava/lang/String; = "gcm.topic"

.field private static final lqubyxtgks:Ljava/lang/String; = "firebase-app-name-hash"

.field static final lsvcqaryex:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final nhdortzefg:Ljava/lang/String; = "FirebaseMessaging"

.field private static final noartptryl:Ljava/lang/String; = "Goog-Firebase-Installations-Auth"

.field private static final opauvyugnb:Ljava/lang/String; = "delete"

.field static final pednzybqgd:Ljava/lang/String; = "INSTANCE_ID_RESET"

.field static final pfbsrxdbry:Ljava/lang/String; = "RST_FULL"

.field private static final pyxggrwgoy:Ljava/lang/String; = "scope"

.field static final rmnxkaltsn:Ljava/lang/String; = "TOO_MANY_SUBSCRIBERS"

.field private static final tgyvlqjbcn:Ljava/lang/String; = "Firebase-Client-Log-Type"

.field static final thjjozpxyz:Ljava/lang/String; = "InternalServerError"

.field private static final tthmnequln:Ljava/lang/String; = "error"

.field private static final vlnjtcdbbq:Ljava/lang/String; = "sender"

.field private static final vrjnqucdkj:Ljava/lang/String; = "*"


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/installations/ktvtxjqbtt;

.field private final feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

.field private final ibzphkbtmt:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

.field private final qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

.field private final qhoahqxrkc:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lcom/google/firebase/messaging/sxwagxhdwa;",
            "Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt:Lh0/feyxvdiekx;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qhoahqxrkc:Lh0/feyxvdiekx;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->extxjewlhp:Lcom/google/firebase/installations/ktvtxjqbtt;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/messaging/sxwagxhdwa;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/nhdortzefg;",
            "Lcom/google/firebase/messaging/sxwagxhdwa;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->bveuzccgjl()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/pfbsrxdbry;-><init>(Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;Lh0/feyxvdiekx;Lh0/feyxvdiekx;Lcom/google/firebase/installations/ktvtxjqbtt;)V

    return-void
.end method

.method static drkbbjxjkt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static feyxvdiekx([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/lqubyxtgks;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/lqubyxtgks;-><init>(Lcom/google/firebase/messaging/pfbsrxdbry;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method private kgyfkythat(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/pfbsrxdbry;->tthmnequln(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;->khjnvckbwi(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/messaging/pfbsrxdbry;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/pfbsrxdbry;->kgyfkythat(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qhoahqxrkc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v0}, Lcom/google/firebase/nhdortzefg;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->feyxvdiekx([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private tthmnequln(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-virtual {p1}, Lcom/google/firebase/nhdortzefg;->ldyhhegomq()Lcom/google/firebase/lohkmxcimj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/lohkmxcimj;->tthmnequln()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/sxwagxhdwa;->ibzphkbtmt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/sxwagxhdwa;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/sxwagxhdwa;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Lcom/google/firebase/messaging/pfbsrxdbry;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->extxjewlhp:Lcom/google/firebase/installations/ktvtxjqbtt;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/ktvtxjqbtt;->qfzjddwuyn(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/thjjozpxyz;

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->extxjewlhp:Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {p1}, Lcom/google/firebase/installations/ktvtxjqbtt;->getId()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fcm-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "25.0.1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cliv"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qhoahqxrkc:Lh0/feyxvdiekx;

    invoke-interface {p1}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p2, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt:Lh0/feyxvdiekx;

    invoke-interface {p2}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "fire-iid"

    invoke-interface {p1, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lcom/google/firebase/platforminfo/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method bveuzccgjl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method extxjewlhp()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/android/gms/cloudmessaging/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method khjnvckbwi()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {v1}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method ktvtxjqbtt(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/ibzphkbtmt;->ibzphkbtmt(Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/pfbsrxdbry;->qfzjddwuyn:Lcom/google/firebase/nhdortzefg;

    invoke-static {v0}, Lcom/google/firebase/messaging/sxwagxhdwa;->khjnvckbwi(Lcom/google/firebase/nhdortzefg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/pfbsrxdbry;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/topics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gcm.topic"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/pfbsrxdbry;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/pfbsrxdbry;->ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
