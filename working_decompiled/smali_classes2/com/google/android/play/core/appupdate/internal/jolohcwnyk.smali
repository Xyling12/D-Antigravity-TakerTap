.class public final Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final thjjozpxyz:Ljava/util/Map;


# instance fields
.field private final bveuzccgjl:Lcom/google/android/play/core/appupdate/pednzybqgd;

.field private final drkbbjxjkt:Ljava/lang/ref/WeakReference;

.field private final extxjewlhp:Ljava/lang/Object;

.field private final feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

.field private final ibzphkbtmt:Ljava/util/List;

.field private final kgyfkythat:Landroid/content/Intent;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private lsvcqaryex:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Ljava/util/Set;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private rmnxkaltsn:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final tthmnequln:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->thjjozpxyz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/appupdate/pednzybqgd;Lcom/google/android/play/core/appupdate/internal/bdweufyeak;)V
    .locals 0
    .param p6    # Lcom/google/android/play/core/appupdate/internal/bdweufyeak;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/play/core/appupdate/internal/opauvyugnb;

    invoke-direct {p3, p0}, Lcom/google/android/play/core/appupdate/internal/opauvyugnb;-><init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->tthmnequln:Landroid/os/IBinder$DeathRecipient;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const-string p1, "AppUpdateService"

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->kgyfkythat:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->bveuzccgjl:Lcom/google/android/play/core/appupdate/pednzybqgd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic bveuzccgjl(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/internal/pyxggrwgoy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/appupdate/internal/pyxggrwgoy;-><init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic ewnfwzyokr(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->tthmnequln:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->khjnvckbwi(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    return-object p0
.end method

.method static bridge synthetic feyxvdiekx(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->lsvcqaryex:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    return-object p0
.end method

.method private final jodmjjzdpr()V
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "attachedRemoteTasksLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->opauvyugnb()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static bridge synthetic kgyfkythat(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic ktvtxjqbtt(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->lsvcqaryex:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic lohkmxcimj(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->nhdortzefg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;-><init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/play/core/appupdate/internal/kedepleukr;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->lsvcqaryex:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->nhdortzefg:Z

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->kgyfkythat:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->nhdortzefg:Z

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;

    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzy;

    invoke-direct {v1}, Lcom/google/android/play/core/appupdate/internal/zzy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;->khjnvckbwi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->nhdortzefg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;->run()V

    return-void
.end method

.method static bridge synthetic lsvcqaryex(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->nhdortzefg:Z

    return-void
.end method

.method static bridge synthetic nhdortzefg(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp:Ljava/lang/Object;

    return-object p0
.end method

.method private final opauvyugnb()Landroid/os/RemoteException;
    .locals 3

    new-instance v0, Landroid/os/RemoteException;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic pednzybqgd(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->tthmnequln:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic rmnxkaltsn(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic thjjozpxyz(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->jodmjjzdpr()V

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/internal/bdweufyeak;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/bdweufyeak;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->feyxvdiekx:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->opauvyugnb()Landroid/os/RemoteException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;->khjnvckbwi(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->jodmjjzdpr()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final khjnvckbwi()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->thjjozpxyz:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ldyhhegomq(Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/lsvcqaryex;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/jodmjjzdpr;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;->feyxvdiekx()Lcom/google/android/gms/tasks/lsvcqaryex;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/play/core/appupdate/internal/jodmjjzdpr;-><init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pyxggrwgoy(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/czxichccep;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/appupdate/internal/czxichccep;-><init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final qhoahqxrkc()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->rmnxkaltsn:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic vlnjtcdbbq(Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
