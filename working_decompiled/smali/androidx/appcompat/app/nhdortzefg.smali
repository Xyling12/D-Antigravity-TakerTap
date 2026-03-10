.class public abstract Landroidx/appcompat/app/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/nhdortzefg$feyxvdiekx;,
        Landroidx/appcompat/app/nhdortzefg$qfzjddwuyn;,
        Landroidx/appcompat/app/nhdortzefg$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0xa

.field public static final blhdaksoaj:I = 0x6d

.field public static final bomdigteio:I = 0x3

.field static final cbsxzgznvp:Z = false

.field private static ccizhaobjz:Landroidx/core/os/rmnxkaltsn; = null

.field public static final ekiqcarcrq:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ekuiibmleg:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static kqhmbgiocc:Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn; = null

.field private static final mtevjocipv:Landroidx/collection/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/khjnvckbwi<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/nhdortzefg;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final njmpchkvgz:I = 0x1

.field private static nnzwevhkoa:I = 0x0

.field private static nqvfgldikg:Z = false

.field public static final obafekducm:I = 0x2

.field public static final oqddtttpsr:I = -0x64

.field public static final rbcjxezqjz:I = 0x6c

.field private static rvqpxuketw:Ljava/lang/Boolean; = null

.field private static skopevfyym:Landroidx/core/os/rmnxkaltsn; = null

.field public static final thipomyfnm:I = -0x1

.field private static final uenyyqdybd:Ljava/lang/Object;

.field private static final wvwtypabui:Ljava/lang/Object;

.field static final xglnwpaccw:Ljava/lang/String; = "AppCompatDelegate"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;

    new-instance v1, Landroidx/appcompat/app/vlnjtcdbbq$feyxvdiekx;

    invoke-direct {v1}, Landroidx/appcompat/app/vlnjtcdbbq$feyxvdiekx;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->kqhmbgiocc:Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/nhdortzefg;->nnzwevhkoa:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/nhdortzefg;->nqvfgldikg:Z

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->uenyyqdybd:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bdweufyeak()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/collection/khjnvckbwi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/nhdortzefg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/nhdortzefg;->pyxggrwgoy()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bveuzccgjl(Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)V

    return-object v0
.end method

.method public static cbvdcosrqn(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Landroidx/appcompat/app/nhdortzefg;->nnzwevhkoa:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/nhdortzefg;->nnzwevhkoa:I

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->drkbbjxjkt()V

    :cond_1
    return-void
.end method

.method static cqwyelzfbm()Landroidx/core/os/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    return-object v0
.end method

.method private static drkbbjxjkt()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/collection/khjnvckbwi;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/nhdortzefg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/nhdortzefg;->kgyfkythat()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static epwdywcysm(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/rbnwhbktth;->khjnvckbwi(Z)V

    return-void
.end method

.method public static ewnfwzyokr(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;)V

    return-object v0
.end method

.method private static ffafdrhafs(Landroidx/appcompat/app/nhdortzefg;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/collection/khjnvckbwi;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/nhdortzefg;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static goeuijvzrq(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->noartptryl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/nhdortzefg;->nqvfgldikg:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->kqhmbgiocc:Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;

    new-instance v1, Landroidx/appcompat/app/qhoahqxrkc;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/qhoahqxrkc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->uenyyqdybd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    if-nez v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/vlnjtcdbbq;->feyxvdiekx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->tthmnequln()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    invoke-virtual {v1, v2}, Landroidx/core/os/rmnxkaltsn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    sput-object v1, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    invoke-virtual {v1}, Landroidx/core/os/rmnxkaltsn;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/vlnjtcdbbq;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->goeuijvzrq(Landroid/content/Context;)V

    return-void
.end method

.method static kedepleukr()Landroidx/core/os/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/vlnjtcdbbq;->khjnvckbwi(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/nhdortzefg;->nqvfgldikg:Z

    return-void
.end method

.method public static klvawbfmro(Landroidx/core/os/rmnxkaltsn;)V
    .locals 1
    .param p0    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->rmnxkaltsn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/app/nhdortzefg$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    invoke-virtual {p0, v0}, Landroidx/core/os/rmnxkaltsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->tthmnequln()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static lohkmxcimj(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)V

    return-object v0
.end method

.method public static lqubyxtgks()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/rbnwhbktth;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method static lrtruanqwg()V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    sput-object v0, Landroidx/appcompat/app/nhdortzefg;->ccizhaobjz:Landroidx/core/os/rmnxkaltsn;

    return-void
.end method

.method static noartptryl(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static opauvyugnb()I
    .locals 1

    sget v0, Landroidx/appcompat/app/nhdortzefg;->nnzwevhkoa:I

    return v0
.end method

.method static pldnqpfyrw(Landroidx/appcompat/app/nhdortzefg;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->ffafdrhafs(Landroidx/appcompat/app/nhdortzefg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static qhoahqxrkc(Landroidx/appcompat/app/nhdortzefg;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->wvwtypabui:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->ffafdrhafs(Landroidx/appcompat/app/nhdortzefg;)V

    sget-object v1, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/khjnvckbwi;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static rbnwhbktth(Z)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/nhdortzefg;->rvqpxuketw:Ljava/lang/Boolean;

    return-void
.end method

.method public static thjjozpxyz(Landroid/app/Dialog;Landroidx/appcompat/app/ibzphkbtmt;)Landroidx/appcompat/app/nhdortzefg;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/ibzphkbtmt;)V

    return-object v0
.end method

.method private static tthmnequln()V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->mtevjocipv:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/collection/khjnvckbwi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/nhdortzefg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/nhdortzefg;->nhdortzefg()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static vlnjtcdbbq()Landroidx/core/os/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->bdweufyeak()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/nhdortzefg$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/rmnxkaltsn;->thjjozpxyz(Landroid/os/LocaleList;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->skopevfyym:Landroidx/core/os/rmnxkaltsn;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroidx/core/os/rmnxkaltsn;->nhdortzefg()Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public czxichccep()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract dyeavzhfro(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract erplbhbeyt()V
.end method

.method public abstract extxjewlhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract fdbcgriwfo(Landroid/content/res/Configuration;)V
.end method

.method public abstract gcegooklax()V
.end method

.method public abstract gsqtbaunhh()V
.end method

.method public abstract jfjhscekir(Landroid/os/Bundle;)V
.end method

.method public abstract jodmjjzdpr()Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract jolohcwnyk(I)Z
.end method

.method public abstract jtuzwzphqf()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract kgyfkythat()Z
.end method

.method ktvtxjqbtt(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/nhdortzefg;->kqhmbgiocc:Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;

    new-instance v1, Landroidx/appcompat/app/extxjewlhp;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/extxjewlhp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/vlnjtcdbbq$qfzjddwuyn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract ldyhhegomq(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public lsvcqaryex(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract myathtdxpy(Landroid/view/View;)V
.end method

.method public abstract nbunztjfys(I)V
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation
.end method

.method nhdortzefg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract nnapbkpnda(Landroid/os/Bundle;)V
.end method

.method public abstract oltojwzksj()V
.end method

.method public abstract pednzybqgd(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract pfbsrxdbry()Z
.end method

.method public pgglzjfpqi(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    return-void
.end method

.method public pyxggrwgoy()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract qzbvjsuekv(I)Z
.end method

.method public qzideqapiw(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/nhdortzefg;->lsvcqaryex(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract smgpnjexwe(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method public abstract sqegvvfvzl(Z)V
.end method

.method public abstract strivszpdp(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
.end method

.method public abstract sxwagxhdwa(Landroid/os/Bundle;)V
.end method

.method public abstract szfxjxqjtc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .param p1    # Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract tgyvlqjbcn()Landroid/view/MenuInflater;
.end method

.method public abstract vqxedydgmu(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method public abstract vrjnqucdkj()V
.end method

.method public abstract yjsnmddfnr()V
.end method
