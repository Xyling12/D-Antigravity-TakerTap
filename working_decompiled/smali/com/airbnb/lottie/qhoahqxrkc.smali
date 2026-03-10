.class public Lcom/airbnb/lottie/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile drkbbjxjkt:Lcom/airbnb/lottie/network/nhdortzefg; = null

.field private static extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates; = null

.field public static final feyxvdiekx:Ljava/lang/String; = "LOTTIE"

.field private static ibzphkbtmt:Z = true

.field private static kgyfkythat:Lcom/airbnb/lottie/network/ibzphkbtmt;

.field private static khjnvckbwi:Z

.field private static ktvtxjqbtt:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/airbnb/lottie/utils/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private static lsvcqaryex:Lmtevjocipv/feyxvdiekx;

.field private static nhdortzefg:Lcom/airbnb/lottie/network/qhoahqxrkc;

.field public static qfzjddwuyn:Z

.field private static qhoahqxrkc:Z

.field private static volatile tthmnequln:Lcom/airbnb/lottie/network/extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lmtevjocipv/khjnvckbwi;

    invoke-direct {v0}, Lmtevjocipv/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->lsvcqaryex:Lmtevjocipv/feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Lcom/airbnb/lottie/network/qhoahqxrkc;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->nhdortzefg:Lcom/airbnb/lottie/network/qhoahqxrkc;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->nhdortzefg:Lcom/airbnb/lottie/network/qhoahqxrkc;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/network/nhdortzefg;

    return-void
.end method

.method public static drkbbjxjkt(Landroid/content/Context;)Lcom/airbnb/lottie/network/extxjewlhp;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->ibzphkbtmt:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->tthmnequln:Lcom/airbnb/lottie/network/extxjewlhp;

    if-nez v0, :cond_3

    const-class v1, Lcom/airbnb/lottie/network/extxjewlhp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->tthmnequln:Lcom/airbnb/lottie/network/extxjewlhp;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/network/extxjewlhp;

    sget-object v2, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat:Lcom/airbnb/lottie/network/ibzphkbtmt;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/airbnb/lottie/ibzphkbtmt;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/ibzphkbtmt;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/extxjewlhp;-><init>(Lcom/airbnb/lottie/network/ibzphkbtmt;)V

    sput-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->tthmnequln:Lcom/airbnb/lottie/network/extxjewlhp;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static ewnfwzyokr(Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/ThreadLocal;

    :cond_1
    :goto_0
    return-void
.end method

.method public static extxjewlhp()Lmtevjocipv/feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->lsvcqaryex:Lmtevjocipv/feyxvdiekx;

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->nhdortzefg()Lcom/airbnb/lottie/utils/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/nhdortzefg;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public static ibzphkbtmt()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public static kgyfkythat()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi:Z

    return v0
.end method

.method public static khjnvckbwi(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->nhdortzefg()Lcom/airbnb/lottie/utils/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Lcom/airbnb/lottie/network/ibzphkbtmt;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat:Lcom/airbnb/lottie/network/ibzphkbtmt;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat:Lcom/airbnb/lottie/network/ibzphkbtmt;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->tthmnequln:Lcom/airbnb/lottie/network/extxjewlhp;

    return-void
.end method

.method public static lohkmxcimj(Lmtevjocipv/feyxvdiekx;)V
    .locals 0

    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->lsvcqaryex:Lmtevjocipv/feyxvdiekx;

    return-void
.end method

.method public static lsvcqaryex(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    sput-object p0, Lcom/airbnb/lottie/qhoahqxrkc;->extxjewlhp:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method private static nhdortzefg()Lcom/airbnb/lottie/utils/nhdortzefg;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/nhdortzefg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/utils/nhdortzefg;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/nhdortzefg;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/qhoahqxrkc;->ktvtxjqbtt:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qhoahqxrkc()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/qhoahqxrkc;->qhoahqxrkc:Z

    return v0
.end method

.method public static rmnxkaltsn(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/qhoahqxrkc;->qhoahqxrkc:Z

    return-void
.end method

.method public static thjjozpxyz(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/qhoahqxrkc;->ibzphkbtmt:Z

    return-void
.end method

.method public static tthmnequln(Landroid/content/Context;)Lcom/airbnb/lottie/network/nhdortzefg;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/network/nhdortzefg;

    if-nez v0, :cond_2

    const-class v1, Lcom/airbnb/lottie/network/nhdortzefg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/network/nhdortzefg;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/network/nhdortzefg;

    invoke-static {p0}, Lcom/airbnb/lottie/qhoahqxrkc;->drkbbjxjkt(Landroid/content/Context;)Lcom/airbnb/lottie/network/extxjewlhp;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/qhoahqxrkc;->nhdortzefg:Lcom/airbnb/lottie/network/qhoahqxrkc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/feyxvdiekx;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/feyxvdiekx;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/nhdortzefg;-><init>(Lcom/airbnb/lottie/network/extxjewlhp;Lcom/airbnb/lottie/network/qhoahqxrkc;)V

    sput-object v0, Lcom/airbnb/lottie/qhoahqxrkc;->drkbbjxjkt:Lcom/airbnb/lottie/network/nhdortzefg;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method
