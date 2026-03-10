.class Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/network/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "https://ts-test.373soft.ru/"

.field private static final extxjewlhp:Ljava/lang/String; = "http://izhevsk.373soft.ru:8888/"

.field private static final feyxvdiekx:Ljava/lang/String; = "https://most.373soft.ru:8443/bridge-1.1/"

.field private static final ibzphkbtmt:Ljava/lang/String; = "https://cities.373soft.ru/"

.field private static final kgyfkythat:Ljava/lang/String; = "https://ts.373soft.ru/"

.field private static final khjnvckbwi:Ljava/lang/String; = "http://testmost.373soft.ru/bridge-1.1/"

.field private static final nhdortzefg:Ljava/lang/String; = "http://izhevsk.373soft.ru:19886/"

.field private static final qfzjddwuyn:Ljava/lang/String;

.field private static final qhoahqxrkc:Ljava/lang/String; = "https://cities-test.373soft.ru/"

.field private static final tthmnequln:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lz1/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://izhevsk.373soft.ru:8443/"

    goto :goto_0

    :cond_0
    const-string v0, "http://izhevsk.373soft.ru/"

    :goto_0
    sput-object v0, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {}, Lz1/khjnvckbwi;->qfzjddwuyn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "https://login.373soft.ru:8443/globalReplicator/"

    aput-object v3, v0, v2

    const-string v2, "https://login2.373soft.ru:8443/TaxiWebOrder/"

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "http://login.373soft.ru/globalReplicator/"

    aput-object v3, v0, v2

    const-string v2, "http://login2.373soft.ru:8888/TaxiWebOrder/"

    aput-object v2, v0, v1

    :goto_1
    sput-object v0, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->tthmnequln:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic qfzjddwuyn()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->tthmnequln:[Ljava/lang/String;

    return-object v0
.end method
