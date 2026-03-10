.class public final Landroidx/core/app/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;,
        Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;,
        Landroidx/core/app/tgyvlqjbcn$extxjewlhp;,
        Landroidx/core/app/tgyvlqjbcn$qfzjddwuyn;,
        Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;,
        Landroidx/core/app/tgyvlqjbcn$ibzphkbtmt;,
        Landroidx/core/app/tgyvlqjbcn$khjnvckbwi;,
        Landroidx/core/app/tgyvlqjbcn$kgyfkythat;,
        Landroidx/core/app/tgyvlqjbcn$nhdortzefg;
    }
.end annotation


# static fields
.field private static bveuzccgjl:Ljava/util/Set; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "sEnabledNotificationListenersLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final drkbbjxjkt:I = 0x3e8

.field public static final ewnfwzyokr:I = -0x3e8

.field public static final extxjewlhp:Ljava/lang/String; = "android.support.useSideChannel"

.field private static final ibzphkbtmt:Ljava/lang/String; = "checkOpNoThrow"

.field public static final jodmjjzdpr:I = 0x5

.field static final kgyfkythat:I = 0x13

.field private static final khjnvckbwi:Ljava/lang/String; = "NotifManCompat"

.field private static final ktvtxjqbtt:Ljava/lang/String; = "enabled_notification_listeners"

.field public static final ldyhhegomq:I = 0x1

.field private static lohkmxcimj:Landroidx/core/app/tgyvlqjbcn$kgyfkythat; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "sLock"
    .end annotation
.end field

.field private static final lsvcqaryex:Ljava/lang/Object;

.field public static final nhdortzefg:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field public static final opauvyugnb:I = 0x4

.field public static final pednzybqgd:I = 0x0

.field public static final pyxggrwgoy:I = 0x3

.field private static final qhoahqxrkc:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static rmnxkaltsn:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "sEnabledNotificationListenersLock"
    .end annotation
.end field

.field private static final thjjozpxyz:Ljava/lang/Object;

.field private static final tthmnequln:I = 0x6

.field public static final vlnjtcdbbq:I = 0x2


# instance fields
.field private final feyxvdiekx:Landroid/app/NotificationManager;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/tgyvlqjbcn;->lsvcqaryex:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/tgyvlqjbcn;->bveuzccgjl:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/tgyvlqjbcn;->thjjozpxyz:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn;->qfzjddwuyn:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    return-void
.end method

.method private static erplbhbeyt(Landroid/app/Notification;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy;->bveuzccgjl(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ewnfwzyokr(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/core/app/tgyvlqjbcn;->lsvcqaryex:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Landroidx/core/app/tgyvlqjbcn;->rmnxkaltsn:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Landroidx/core/app/tgyvlqjbcn;->bveuzccgjl:Ljava/util/Set;

    sput-object p0, Landroidx/core/app/tgyvlqjbcn;->rmnxkaltsn:Ljava/lang/String;

    :cond_2
    sget-object p0, Landroidx/core/app/tgyvlqjbcn;->bveuzccgjl:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private gcegooklax(Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;)V
    .locals 3

    sget-object v0, Landroidx/core/app/tgyvlqjbcn;->thjjozpxyz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/core/app/tgyvlqjbcn;->lohkmxcimj:Landroidx/core/app/tgyvlqjbcn$kgyfkythat;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/core/app/tgyvlqjbcn$kgyfkythat;

    iget-object v2, p0, Landroidx/core/app/tgyvlqjbcn;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/tgyvlqjbcn$kgyfkythat;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/tgyvlqjbcn;->lohkmxcimj:Landroidx/core/app/tgyvlqjbcn$kgyfkythat;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/core/app/tgyvlqjbcn;->lohkmxcimj:Landroidx/core/app/tgyvlqjbcn$kgyfkythat;

    invoke-virtual {v1, p1}, Landroidx/core/app/tgyvlqjbcn$kgyfkythat;->kgyfkythat(Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static lohkmxcimj(Landroid/content/Context;)Landroidx/core/app/tgyvlqjbcn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/tgyvlqjbcn;

    invoke-direct {v0, p0}, Landroidx/core/app/tgyvlqjbcn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->tthmnequln(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->extxjewlhp(Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public cqwyelzfbm()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->ktvtxjqbtt(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public czxichccep(Ljava/lang/String;)Landroidx/core/app/ldyhhegomq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->jodmjjzdpr(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/core/app/ldyhhegomq;

    invoke-direct {v0, p1}, Landroidx/core/app/ldyhhegomq;-><init>(Landroid/app/NotificationChannelGroup;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->jodmjjzdpr(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/core/app/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/core/app/tgyvlqjbcn;->cqwyelzfbm()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/ldyhhegomq;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public drkbbjxjkt(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->khjnvckbwi(Landroid/app/NotificationManager;Ljava/util/List;)V

    return-void
.end method

.method public extxjewlhp(Landroidx/core/app/pednzybqgd;)V
    .locals 0
    .param p1    # Landroidx/core/app/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/app/pednzybqgd;->rmnxkaltsn()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->qhoahqxrkc(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public feyxvdiekx(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/tgyvlqjbcn;->khjnvckbwi(Ljava/lang/String;I)V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$khjnvckbwi;->qfzjddwuyn(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/tgyvlqjbcn;->bdweufyeak()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    invoke-static {v1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->kgyfkythat(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public jolohcwnyk(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    invoke-static {p3}, Landroidx/core/app/tgyvlqjbcn;->erplbhbeyt(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/app/tgyvlqjbcn$extxjewlhp;

    iget-object v1, p0, Landroidx/core/app/tgyvlqjbcn;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/tgyvlqjbcn$extxjewlhp;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/tgyvlqjbcn;->gcegooklax(Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;)V

    iget-object p3, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public jtuzwzphqf(ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/tgyvlqjbcn;->jolohcwnyk(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public kedepleukr()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/pednzybqgd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/tgyvlqjbcn;->cqwyelzfbm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    new-instance v3, Landroidx/core/app/pednzybqgd;

    invoke-direct {v3, v2}, Landroidx/core/app/pednzybqgd;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public kgyfkythat(Landroidx/core/app/ldyhhegomq;)V
    .locals 0
    .param p1    # Landroidx/core/app/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/app/ldyhhegomq;->extxjewlhp()Landroid/app/NotificationChannelGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->nhdortzefg(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->ibzphkbtmt(Landroid/app/NotificationManager;Ljava/util/List;)V

    return-void
.end method

.method public ldyhhegomq(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->drkbbjxjkt(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/pednzybqgd;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/pednzybqgd;

    invoke-virtual {v1}, Landroidx/core/app/pednzybqgd;->rmnxkaltsn()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->ibzphkbtmt(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public nhdortzefg(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->feyxvdiekx(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public opauvyugnb(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/pednzybqgd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/tgyvlqjbcn;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/app/pednzybqgd;

    invoke-direct {p2, p1}, Landroidx/core/app/pednzybqgd;-><init>(Landroid/app/NotificationChannel;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx(Landroid/app/NotificationManager;)I

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Landroidx/core/app/pednzybqgd;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->ldyhhegomq(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/pednzybqgd;

    invoke-direct {v0, p1}, Landroidx/core/app/pednzybqgd;-><init>(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method public qhoahqxrkc(Landroid/app/NotificationChannel;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->qfzjddwuyn(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public rmnxkaltsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->qhoahqxrkc(Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public tgyvlqjbcn()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/ldyhhegomq;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/core/app/tgyvlqjbcn;->bdweufyeak()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/tgyvlqjbcn;->cqwyelzfbm()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    new-instance v5, Landroidx/core/app/ldyhhegomq;

    invoke-direct {v5, v4}, Landroidx/core/app/ldyhhegomq;-><init>(Landroid/app/NotificationChannelGroup;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/core/app/ldyhhegomq;

    invoke-direct {v5, v4, v0}, Landroidx/core/app/ldyhhegomq;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public thjjozpxyz(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->ktvtxjqbtt(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-static {v1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->nhdortzefg(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Landroidx/core/app/tgyvlqjbcn$ibzphkbtmt;->feyxvdiekx(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->nhdortzefg(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->qhoahqxrkc(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tthmnequln(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/ldyhhegomq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/ldyhhegomq;

    invoke-virtual {v1}, Landroidx/core/app/ldyhhegomq;->extxjewlhp()Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/app/tgyvlqjbcn$feyxvdiekx;->khjnvckbwi(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn;->feyxvdiekx:Landroid/app/NotificationManager;

    invoke-static {v0, p1, p2}, Landroidx/core/app/tgyvlqjbcn$ibzphkbtmt;->qfzjddwuyn(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/tgyvlqjbcn;->ldyhhegomq(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method
