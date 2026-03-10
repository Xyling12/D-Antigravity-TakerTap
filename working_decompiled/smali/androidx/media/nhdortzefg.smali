.class public final Landroidx/media/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/nhdortzefg$feyxvdiekx;,
        Landroidx/media/nhdortzefg$khjnvckbwi;,
        Landroidx/media/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "MediaSessionManager"

.field private static final ibzphkbtmt:Ljava/lang/Object;

.field static final khjnvckbwi:Z

.field private static volatile qhoahqxrkc:Landroidx/media/nhdortzefg;


# instance fields
.field qfzjddwuyn:Landroidx/media/nhdortzefg$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/nhdortzefg;->khjnvckbwi:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/nhdortzefg;->ibzphkbtmt:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/thjjozpxyz;

    invoke-direct {v0, p1}, Landroidx/media/thjjozpxyz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/nhdortzefg;->qfzjddwuyn:Landroidx/media/nhdortzefg$qfzjddwuyn;

    return-void

    :cond_0
    new-instance v0, Landroidx/media/kgyfkythat;

    invoke-direct {v0, p1}, Landroidx/media/kgyfkythat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/nhdortzefg;->qfzjddwuyn:Landroidx/media/nhdortzefg$qfzjddwuyn;

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;)Landroidx/media/nhdortzefg;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/media/nhdortzefg;->qhoahqxrkc:Landroidx/media/nhdortzefg;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/media/nhdortzefg;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/media/nhdortzefg;->qhoahqxrkc:Landroidx/media/nhdortzefg;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media/nhdortzefg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media/nhdortzefg;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/media/nhdortzefg;->qhoahqxrkc:Landroidx/media/nhdortzefg;

    sget-object v0, Landroidx/media/nhdortzefg;->qhoahqxrkc:Landroidx/media/nhdortzefg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/media/nhdortzefg$feyxvdiekx;)Z
    .locals 1
    .param p1    # Landroidx/media/nhdortzefg$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/nhdortzefg;->qfzjddwuyn:Landroidx/media/nhdortzefg$qfzjddwuyn;

    iget-object p1, p1, Landroidx/media/nhdortzefg$feyxvdiekx;->qfzjddwuyn:Landroidx/media/nhdortzefg$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/media/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Landroidx/media/nhdortzefg$khjnvckbwi;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qfzjddwuyn()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media/nhdortzefg;->qfzjddwuyn:Landroidx/media/nhdortzefg$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/media/nhdortzefg$qfzjddwuyn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
