.class public final Lcom/google/android/gms/measurement/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x4;


# static fields
.field private static volatile gcegooklax:Lcom/google/android/gms/measurement/internal/s3;


# instance fields
.field private volatile bdweufyeak:Ljava/lang/Boolean;

.field private final bveuzccgjl:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

.field private cqwyelzfbm:I

.field private czxichccep:J

.field private final drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

.field private ewnfwzyokr:Lcom/google/android/gms/measurement/internal/v1;

.field private final extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

.field private jodmjjzdpr:Ljava/lang/Boolean;

.field final jolohcwnyk:J
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final jtuzwzphqf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kedepleukr:I

.field private final kgyfkythat:Lcom/google/android/gms/measurement/internal/v9;

.field private final khjnvckbwi:Lcom/google/android/gms/measurement/internal/extxjewlhp;

.field private final ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

.field private ldyhhegomq:Lcom/google/android/gms/measurement/internal/kedepleukr;

.field private final lohkmxcimj:Ljava/lang/String;

.field private final lsvcqaryex:Lcom/google/android/gms/measurement/internal/s7;

.field private final nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

.field private opauvyugnb:Z

.field private pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

.field private pyxggrwgoy:Lcom/google/android/gms/measurement/internal/i7;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

.field private final rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

.field private volatile tgyvlqjbcn:Z

.field private final thjjozpxyz:Lcom/google/android/gms/measurement/internal/g7;

.field private final tthmnequln:Lcom/google/android/gms/measurement/internal/x1;

.field private vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/s1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s3;->opauvyugnb:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g5;->qfzjddwuyn:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/extxjewlhp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/extxjewlhp;

    sput-object v2, Lcom/google/android/gms/measurement/internal/a1;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/extxjewlhp;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/g5;->qhoahqxrkc:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g5;->feyxvdiekx:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g5;->nhdortzefg:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->lohkmxcimj:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y5;->feyxvdiekx(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/tthmnequln;->ibzphkbtmt()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/g5;->extxjewlhp:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e2;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    new-instance v4, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    new-instance v4, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/s3;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/x1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/x1;-><init>(Lcom/google/android/gms/measurement/internal/w1;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s3;->tthmnequln:Lcom/google/android/gms/measurement/internal/x1;

    new-instance v4, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s3;->bveuzccgjl:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    new-instance v4, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s3;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s7;

    new-instance v4, Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s3;->kgyfkythat:Lcom/google/android/gms/measurement/internal/v9;

    new-instance v5, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s3;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/g7;

    new-instance v5, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/g5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/juwnxwmdmo;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->xglnwpaccw:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b7;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/n6;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/n6;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/b7;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/n6;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b7;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/n6;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b7;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/n6;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/s3;Lcom/google/android/gms/measurement/internal/g5;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final ewnfwzyokr()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final pednzybqgd(Lcom/google/android/gms/measurement/internal/i0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sxwagxhdwa(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s3;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->thipomyfnm:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->kqhmbgiocc:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->xglnwpaccw:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->cbsxzgznvp:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/measurement/internal/s3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/g5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->thipomyfnm:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax:Lcom/google/android/gms/measurement/internal/s3;

    return-object p0
.end method

.method private static final vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j1;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bdweufyeak()Lcom/google/android/gms/measurement/internal/e2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->ktvtxjqbtt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bveuzccgjl()Z
    .locals 13
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->nnapbkpnda()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/s2;->thjjozpxyz(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d9;->bdweufyeak()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jb;->epwdywcysm()I

    move-result v3

    const v5, 0x392d8

    if-lt v3, v5, :cond_8

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d9;->kqhmbgiocc()Lcom/google/android/gms/measurement/internal/thjjozpxyz;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/thjjozpxyz;->cbsxzgznvp:Landroid/os/Bundle;

    :cond_3
    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v10, v3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    if-ge v0, v1, :cond_5

    const-string v0, "Retrying."

    goto :goto_2

    :cond_5
    const-string v0, "Skipping."

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_6
    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/z4;->qhoahqxrkc(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->kgyfkythat(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->tthmnequln()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->drkbbjxjkt(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "&npa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Consent query parameters to Bow"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s2;->opauvyugnb:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    const-wide/32 v3, 0x2078d

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/jb;->szfxjxqjtc(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/n3;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/f7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/g7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/d7;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->jodmjjzdpr(Ljava/lang/Runnable;)V

    :cond_9
    return v10

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v10

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v10

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v10
.end method

.method final cqwyelzfbm()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0
.end method

.method public final czxichccep()Lcom/google/android/gms/measurement/internal/s2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    return-object v0
.end method

.method public final drkbbjxjkt(Z)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn:Z

    return-void
.end method

.method public final erplbhbeyt()Lcom/google/android/gms/measurement/internal/g7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    return-object v0
.end method

.method public final extxjewlhp()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    return-object v0
.end method

.method public final gcegooklax()Lcom/google/android/gms/measurement/internal/v1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/v1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/v1;

    return-object v0
.end method

.method final gsqtbaunhh(Z)V
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    return-void
.end method

.method public final ibzphkbtmt()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    return-object v0
.end method

.method public final jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq:Lcom/google/android/gms/measurement/internal/kedepleukr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq:Lcom/google/android/gms/measurement/internal/kedepleukr;

    return-object v0
.end method

.method public final jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    return-object v0
.end method

.method public final jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->tthmnequln:Lcom/google/android/gms/measurement/internal/x1;

    return-object v0
.end method

.method public final jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    return-object v0
.end method

.method public final kedepleukr()Lcom/google/android/gms/measurement/internal/b7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->vrjnqucdkj()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/extxjewlhp;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->fdbcgriwfo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->bdweufyeak:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x7

    return v0

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/extxjewlhp;

    return-object v0
.end method

.method final ktvtxjqbtt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s3;->cqwyelzfbm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/s3;->cqwyelzfbm:I

    return-void
.end method

.method final synthetic lohkmxcimj(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->pyxggrwgoy()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/measurement/internal/kedepleukr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/kedepleukr;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->rmnxkaltsn()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq:Lcom/google/android/gms/measurement/internal/kedepleukr;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/juwnxwmdmo;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->cbsxzgznvp:J

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/s1;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/g5;->khjnvckbwi:J

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/s1;-><init>(Lcom/google/android/gms/measurement/internal/s3;JJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/s1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/s3;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/v1;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->bveuzccgjl()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->bveuzccgjl()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->lsvcqaryex()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->ktvtxjqbtt()V

    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j1;->lsvcqaryex()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    const-wide/32 v5, 0x2078d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "App measurement initialized, version"

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s1;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/jb;->gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget p1, v4, Lcom/google/android/gms/measurement/internal/s3;->cqwyelzfbm:I

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    iget v1, v4, Lcom/google/android/gms/measurement/internal/s3;->cqwyelzfbm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v4, Lcom/google/android/gms/measurement/internal/s3;->opauvyugnb:Z

    return-void
.end method

.method public final lqubyxtgks()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->lohkmxcimj:Ljava/lang/String;

    return-object v0
.end method

.method final lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->kgyfkythat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nnapbkpnda()Lcom/google/android/gms/measurement/internal/rbcjxezqjz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->bveuzccgjl:Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd(Lcom/google/android/gms/measurement/internal/i0;)V

    return-object v0
.end method

.method public final noartptryl()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx:Z

    return v0
.end method

.method protected final opauvyugnb(Lcom/google/android/gms/internal/measurement/juwnxwmdmo;)V
    .locals 13
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->dsgxxutocg:Lcom/google/android/gms/measurement/internal/g1;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jb;->noartptryl()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    move v0, v6

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v8, v7, v2, v9}, Landroidx/core/content/ibzphkbtmt;->ldyhhegomq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Registered app receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/h1;->jtuzwzphqf:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i7;->thjjozpxyz(J)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v2

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v7, v9, :cond_4

    if-eq v8, v9, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/s2;->opauvyugnb(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/z4;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_7

    const/16 v7, 0xa

    if-eq v2, v7, :cond_7

    const/16 v7, 0x28

    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {v7, v4, v4, v11}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/b7;->obafekducm(Lcom/google/android/gms/measurement/internal/z4;Z)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/b7;->obafekducm(Lcom/google/android/gms/measurement/internal/z4;Z)V

    move-object v1, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/z4;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v1

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v12, "Default ad personalization consent from Manifest"

    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->sxwagxhdwa(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    if-eq v7, v9, :cond_a

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/z4;->pyxggrwgoy(II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/b7;->njmpchkvgz(Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_c

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    invoke-direct {p1, v4, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/b7;->njmpchkvgz(Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->thipomyfnm:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/z4;->pyxggrwgoy(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1, v10}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->kgyfkythat(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/b7;->njmpchkvgz(Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Z)V

    :cond_d
    :goto_4
    const-string p1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->fdbcgriwfo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->ldyhhegomq()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->pednzybqgd()V

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s2;->extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Persisting first open"

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_10
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b7;->pednzybqgd:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->khjnvckbwi()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jb;->nnapbkpnda(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jb;->nnapbkpnda(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->rmnxkaltsn()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jb;->goeuijvzrq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_13
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/jb;->gcegooklax(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/jb;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s2;->ldyhhegomq(Ljava/lang/Boolean;)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->gcegooklax()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v1;->thjjozpxyz()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->cqwyelzfbm()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->jodmjjzdpr()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk:J

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/b7;->erplbhbeyt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s2;->tgyvlqjbcn()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->vrjnqucdkj()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s2;->bdweufyeak(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b7;->pfbsrxdbry()V

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->kgyfkythat:Lcom/google/android/gms/measurement/internal/v9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d9;->ewnfwzyokr(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->tgyvlqjbcn:Lcom/google/android/gms/measurement/internal/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d9;->opauvyugnb(Landroid/os/Bundle;)V

    :cond_1d
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->dsgxxutocg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jb;->noartptryl()Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/google/android/gms/measurement/internal/h1;->nqvfgldikg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

    add-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->oqddtttpsr(J)V

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s2;->lohkmxcimj:Lcom/google/android/gms/measurement/internal/n2;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    return-void
.end method

.method public final pfbsrxdbry()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

    return-object v0
.end method

.method protected final rmnxkaltsn()Z
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s3;->opauvyugnb:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s3;->czxichccep:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s3;->czxichccep:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt:Lcom/google/android/gms/common/util/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s3;->czxichccep:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jb;->nnapbkpnda(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jb;->nnapbkpnda(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->kgyfkythat()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->rmnxkaltsn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jb;->goeuijvzrq(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/jb;->gcegooklax(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jb;->thjjozpxyz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tgyvlqjbcn()Lcom/google/android/gms/measurement/internal/v9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->kgyfkythat:Lcom/google/android/gms/measurement/internal/v9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    return-object v0
.end method

.method final synthetic thjjozpxyz(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_1

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_1

    const/16 v10, 0x130

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v0

    goto/16 :goto_5

    :cond_1
    move v10, v0

    :goto_0
    if-nez v2, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s2;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    if-eqz v3, :cond_b

    array-length v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/s3;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/jb;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-wide/from16 p2, v12

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    move-object/from16 v16, v14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/b7;

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/b7;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/v4;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o3;->qfzjddwuyn()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->qfzjddwuyn(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->qfzjddwuyn(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp:Lcom/google/android/gms/measurement/internal/e2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final tthmnequln()Z
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/w4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn:Z

    return v0
.end method

.method public final vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/j1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/s1;

    return-object v0
.end method

.method public final yjsnmddfnr()Lcom/google/android/gms/measurement/internal/i7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s3;->pednzybqgd(Lcom/google/android/gms/measurement/internal/i0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->pyxggrwgoy:Lcom/google/android/gms/measurement/internal/i7;

    return-object v0
.end method
