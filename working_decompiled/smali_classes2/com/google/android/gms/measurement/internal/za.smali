.class public final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x4;


# static fields
.field private static volatile jfjhscekir:Lcom/google/android/gms/measurement/internal/za;


# instance fields
.field private bdweufyeak:Ljava/util/List;

.field private bveuzccgjl:Z

.field private cqwyelzfbm:J

.field private czxichccep:Ljava/nio/channels/FileChannel;

.field private drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

.field private erplbhbeyt:Lcom/google/android/gms/measurement/internal/k7;

.field private final ewnfwzyokr:Ljava/util/Deque;

.field private extxjewlhp:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

.field private final fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

.field private final feyxvdiekx:Lcom/google/android/gms/measurement/internal/j2;

.field private final gcegooklax:Ljava/util/Map;

.field private ibzphkbtmt:Lcom/google/android/gms/measurement/internal/m2;

.field private jodmjjzdpr:Ljava/nio/channels/FileLock;

.field private final jolohcwnyk:Ljava/util/Map;

.field private final jtuzwzphqf:Ljava/util/Map;

.field private final kedepleukr:Ljava/util/Map;

.field private kgyfkythat:Lcom/google/android/gms/measurement/internal/h7;

.field private khjnvckbwi:Lcom/google/android/gms/measurement/internal/opauvyugnb;

.field private ktvtxjqbtt:Lcom/google/android/gms/measurement/internal/v2;

.field private ldyhhegomq:I

.field private lohkmxcimj:Ljava/util/List;

.field private lqubyxtgks:Lcom/google/android/gms/measurement/internal/bdweufyeak;

.field private final lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

.field private final nhdortzefg:Lcom/google/android/gms/measurement/internal/eb;

.field private noartptryl:Ljava/lang/String;

.field private opauvyugnb:Z

.field private pednzybqgd:I

.field private pfbsrxdbry:J

.field private pyxggrwgoy:Z

.field private final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

.field private qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;

.field private final rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tgyvlqjbcn:Ljava/util/List;

.field thjjozpxyz:J
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private final tthmnequln:Lcom/google/android/gms/measurement/internal/ma;

.field private vlnjtcdbbq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ab;Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->gcegooklax:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ab;->qfzjddwuyn:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/s3;->sxwagxhdwa(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->tthmnequln:Lcom/google/android/gms/measurement/internal/ma;

    new-instance p2, Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg:Lcom/google/android/gms/measurement/internal/eb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/j2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/j2;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/j2;

    new-instance p2, Lcom/google/android/gms/measurement/internal/f3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->kedepleukr:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->jtuzwzphqf:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->jolohcwnyk:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/ab;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ccizhaobjz(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->epwdywcysm(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final dyeavzhfro(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->mtevjocipv:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/lb;->drqjxucmoe:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h;->khjnvckbwi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static epwdywcysm(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o3;->qfzjddwuyn()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->qfzjddwuyn(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q3;->qfzjddwuyn(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static erplbhbeyt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/za;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir:Lcom/google/android/gms/measurement/internal/za;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/za;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir:Lcom/google/android/gms/measurement/internal/za;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/ab;

    new-instance v1, Lcom/google/android/gms/measurement/internal/za;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/ab;Lcom/google/android/gms/measurement/internal/s3;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir:Lcom/google/android/gms/measurement/internal/za;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir:Lcom/google/android/gms/measurement/internal/za;

    return-object p0
.end method

.method private final fdbcgriwfo(Lcom/google/android/gms/internal/measurement/d3;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v1, "gad_"

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eb;->vlnjtcdbbq(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final ffafdrhafs()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final gsqtbaunhh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->kedepleukr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final jfjhscekir()Lcom/google/android/gms/measurement/internal/bdweufyeak;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    new-instance v1, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    return-object v0
.end method

.method private final klvawbfmro(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static final lqubyxtgks(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/c3;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/c3;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final lrtruanqwg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;
    .locals 40
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/za;->qzbvjsuekv(Lcom/google/android/gms/measurement/internal/k2;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/lb;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k2;->txdisotafi()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->nuuhnxocxs()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->uxoafglpkw()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->ibzphkbtmt()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->gsqtbaunhh()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->pldnqpfyrw()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->feyxvdiekx()J

    move-result-wide v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->qzbvjsuekv()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->lsvcqaryex()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->klvawbfmro()Z

    move-result v27

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->strivszpdp()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->sqegvvfvzl()I

    move-result v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->goeuijvzrq()J

    move-result-wide v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->xglnwpaccw()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->nnapbkpnda()I

    move-result v39

    const/16 v26, 0x0

    const-wide/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final nnapbkpnda(Ljava/lang/String;J)Z
    .locals 42
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/va;

    const/4 v5, 0x0

    invoke-direct {v12, v1, v5}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/za;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->thipomyfnm(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/va;)V

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/va;->khjnvckbwi:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v2, v1

    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_1
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->b()Lcom/google/android/gms/internal/measurement/o3;

    move-object v14, v5

    move-object/from16 v16, v14

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/va;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "_et"

    move/from16 p3, v10

    const-string v10, "_fr"

    move/from16 v17, v11

    const-string v11, "_e"

    move/from16 v18, v13

    move-object/from16 v19, v14

    if-ge v9, v5, :cond_35

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/va;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v14

    const/16 v22, 0x1

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v13

    move/from16 v23, v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/measurement/internal/f3;->jolohcwnyk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v9, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v8

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f3;->lqubyxtgks(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v8

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f3;->pfbsrxdbry(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v24

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v26

    const-string v28, "_ev"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v27, 0xb

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_45

    :cond_3
    :goto_1
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v10, v4

    move/from16 v22, v7

    move-object/from16 v14, v19

    move/from16 v7, v23

    move/from16 v2, p3

    :goto_2
    move/from16 v11, v17

    move/from16 v13, v18

    goto/16 :goto_21

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v14

    const-string v14, "ecommerce_purchase"

    move-object/from16 v25, v4

    const-string v4, "_iap"

    if-nez v24, :cond_6

    :try_start_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_6

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v24, v15

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v9

    move/from16 v24, v15

    const-string v15, "_ct"

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    if-nez v17, :cond_7

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/measurement/internal/za;->klvawbfmro(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/measurement/internal/za;->klvawbfmro(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {v1, v15, v14}, Lcom/google/android/gms/measurement/internal/za;->klvawbfmro(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    const-string v4, "new"

    goto :goto_4

    :cond_7
    const-string v4, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    move/from16 v17, v22

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->noartptryl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v9

    if-ge v4, v9, :cond_9

    const-string v9, "ad_platform"

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "admob"

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v9

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v4

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Lcom/google/android/gms/measurement/internal/f3;->gcegooklax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "_c"

    if-nez v4, :cond_d

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v26, v2

    const v2, 0x17333

    if-eq v15, v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "_ui"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    move-object/from16 v27, v3

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_8
    move-object/from16 v27, v3

    const/16 v28, 0x0

    :cond_c
    :goto_9
    move/from16 v13, v18

    goto/16 :goto_10

    :cond_d
    move-object/from16 v26, v2

    goto :goto_7

    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v28, v4

    const-string v4, "_r"

    if-ge v2, v3, :cond_10

    :try_start_7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    move/from16 v29, v15

    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/c3;->bdweufyeak(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    move/from16 v14, v22

    :goto_b
    move/from16 v15, v29

    goto :goto_c

    :cond_e
    move/from16 v29, v15

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    move/from16 v30, v14

    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/c3;->bdweufyeak(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    move/from16 v15, v22

    move/from16 v14, v30

    goto :goto_c

    :cond_f
    move/from16 v30, v14

    goto :goto_b

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v14

    move/from16 v29, v15

    if-nez v30, :cond_11

    if-eqz v28, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->kedepleukr(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    :cond_11
    if-nez v29, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->kedepleukr(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v29

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v30

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    invoke-virtual/range {v29 .. v39}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/pednzybqgd;->qhoahqxrkc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v14

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->lohkmxcimj:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v20, v2

    if-lez v2, :cond_13

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v18, v22

    :goto_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jb;->obafekducm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v28, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v29

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v30

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v29 .. v39}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/pednzybqgd;->khjnvckbwi:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/h1;->thjjozpxyz:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v4

    int-to-long v14, v4

    cmp-long v2, v2, v14

    if-lez v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v15

    if-ge v2, v15, :cond_16

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v15

    move/from16 v20, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    move-object v14, v2

    move/from16 v4, v20

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v3, v22

    :cond_15
    :goto_f
    add-int/lit8 v2, v20, 0x1

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_18

    if-eqz v14, :cond_17

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/c3;

    goto/16 :goto_9

    :cond_17
    const/4 v14, 0x0

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    const-wide/16 v13, 0xa

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/c3;->bdweufyeak(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_10
    if-eqz v28, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v14, -0x1

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v18, v13

    const-string v13, "currency"

    move-object/from16 v28, v12

    const-string v12, "value"

    if-ge v3, v15, :cond_1c

    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v4, v3

    goto :goto_12

    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v14, v3

    :cond_1b
    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v18

    move-object/from16 v12, v28

    goto :goto_11

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v5, v2, v12}, Lcom/google/android/gms/measurement/internal/za;->noartptryl(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V

    :goto_13
    const/4 v3, -0x1

    goto :goto_16

    :cond_1e
    const/4 v3, -0x1

    if-ne v14, v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x3

    if-ne v12, v14, :cond_20

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_22

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_14

    :cond_20
    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v12, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/za;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v5, v2, v13}, Lcom/google/android/gms/measurement/internal/za;->noartptryl(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V

    goto :goto_16

    :cond_21
    move-object/from16 v28, v12

    move/from16 v18, v13

    goto :goto_13

    :cond_22
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-gtz v2, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/za;->sxwagxhdwa(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    move/from16 v15, v24

    :goto_17
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_23
    move/from16 v15, p3

    move-object v14, v5

    goto/16 :goto_1a

    :cond_24
    move/from16 v8, v24

    goto :goto_18

    :cond_25
    const-string v2, "_vs"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-gtz v2, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/h7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/za;->sxwagxhdwa(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v8, v24

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    move v15, v8

    goto :goto_17

    :cond_26
    move/from16 v8, v24

    move/from16 v7, p3

    move-object/from16 v16, v5

    :cond_27
    :goto_18
    move v15, v8

    move-object/from16 v14, v19

    goto :goto_1a

    :cond_28
    move/from16 v8, v24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->o:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "_v"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "_v"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v4

    if-ge v2, v4, :cond_27

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v4

    const-string v9, "_elt"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/c3;->nnapbkpnda(J)Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/c3;->gcegooklax(I)Lcom/google/android/gms/internal/measurement/c3;

    goto :goto_18

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/eb;->ewnfwzyokr(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jodmjjzdpr()I

    move-result v8

    if-ge v4, v8, :cond_30

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/c3;->czxichccep(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v25

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    move-object/from16 v12, v28

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2d

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/eb;->ewnfwzyokr(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/h3;

    move/from16 v21, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v20

    move/from16 v22, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1, v4, v7, v3, v9}, Lcom/google/android/gms/measurement/internal/za;->tgyvlqjbcn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v21

    move/from16 v7, v22

    goto :goto_1d

    :cond_2c
    move/from16 v21, v4

    move/from16 v22, v7

    aput-object v3, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v21

    move/from16 v7, v22

    goto :goto_1c

    :cond_2d
    move/from16 v21, v4

    move/from16 v22, v7

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1e

    :cond_2e
    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v12, v28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/za;->tgyvlqjbcn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2f
    :goto_1e
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v25, v10

    move-object/from16 v28, v12

    move/from16 v7, v22

    const/4 v3, -0x1

    goto/16 :goto_1b

    :cond_30
    move/from16 v22, v7

    move-object/from16 v10, v25

    move-object/from16 v12, v28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c3;->jolohcwnyk()Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/eb;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    goto :goto_20

    :cond_33
    move/from16 v22, v7

    move-object/from16 v10, v25

    move-object/from16 v12, v28

    :cond_34
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/va;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    move/from16 v7, v23

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o3;->irnqxqgfqs(Lcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    add-int/lit8 v2, p3, 0x1

    goto/16 :goto_2

    :goto_21
    add-int/lit8 v9, v7, 0x1

    move-object v4, v10

    move/from16 v7, v22

    move-object/from16 v3, v27

    move v10, v2

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_35
    const/16 v22, 0x1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    move-wide v13, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v4, :cond_39

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/o3;->cpdrurknqo(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/o3;->c(I)Lcom/google/android/gms/internal/measurement/o3;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_23

    :cond_37
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v7, v15, v2

    if-lez v7, :cond_38

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    :cond_38
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_39
    const/4 v4, 0x0

    invoke-direct {v1, v6, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/za;->yjsnmddfnr(Lcom/google/android/gms/internal/measurement/o3;JZ)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    const-string v5, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_se"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v0, "_sid"

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/eb;->strivszpdp(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3c

    move/from16 v4, v22

    invoke-direct {v1, v6, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/za;->yjsnmddfnr(Lcom/google/android/gms/internal/measurement/o3;JZ)V

    goto :goto_25

    :cond_3c
    const-string v0, "_se"

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/eb;->strivszpdp(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/o3;->m(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    :goto_25
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/za;->bveuzccgjl(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V

    :goto_26
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V

    :goto_27
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->q(J)Lcom/google/android/gms/internal/measurement/o3;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->s(J)Lcom/google/android/gms/internal/measurement/o3;

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v0

    if-ge v4, v0, :cond_42

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/o3;->cpdrurknqo(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->p()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_40

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->q(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->r()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->s(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->rvqpxuketw()Lcom/google/android/gms/internal/measurement/o3;

    sget-object v0, Lcom/google/android/gms/measurement/internal/z4;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->vejlvqbybc()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z4;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/z4;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->strivszpdp(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->epwdywcysm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rvqpxuketw(Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nqvfgldikg(Ljava/lang/String;)V

    :cond_44
    :goto_29
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->nnapbkpnda()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wvwtypabui()Lcom/google/android/gms/internal/measurement/o3;

    :cond_45
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->ffafdrhafs()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->nuuhnxocxs()Lcom/google/android/gms/internal/measurement/o3;

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v7

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/jb;->vrjnqucdkj(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->wiawwcjesw()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak(Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/measurement/internal/va;)V

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->oqddtttpsr()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->bayimxdfur()Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    move-result-object v23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->d()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/16 v22, 0x1

    xor-int/lit8 v29, v0, 0x1

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;->rmnxkaltsn(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/o3;->bomdigteio(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_60

    :try_start_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->njmpchkvgz()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v0

    if-ge v8, v0, :cond_5d

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/o3;->cpdrurknqo(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v10, "_sr"

    if-eqz v0, :cond_4c

    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-string v11, "_en"

    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/eb;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    if-nez v11, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v11

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v11, :cond_4b

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Long;

    if-nez v0, :cond_4b

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->tthmnequln:Ljava/lang/Long;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v13, v13, v20

    if-lez v13, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v0, "_efs"

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 p2, v2

    :goto_2b
    move-object/from16 v17, v7

    move-object/from16 v28, v12

    const-wide/16 v20, 0x1

    goto/16 :goto_36

    :cond_4c
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v11

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v13

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/measurement/internal/f3;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v14, :cond_4d

    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2c

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v11

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4d
    move-wide v13, v2

    :goto_2c
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    move-wide/from16 p2, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/jb;->myathtdxpy(JJ)J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "_dbg"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->gcegooklax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_2e

    :cond_4e
    const/4 v0, 0x1

    goto :goto_2f

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_45

    :cond_4f
    move-object/from16 v1, p0

    goto :goto_2d

    :cond_50
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/measurement/internal/f3;->noartptryl(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2f
    if-gtz v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    goto/16 :goto_2b

    :cond_51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    if-nez v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v25

    goto :goto_30

    :cond_52
    move-wide/from16 v23, v13

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/d3;

    const-string v13, "_eid"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/eb;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_53

    const/16 v22, 0x1

    :goto_31
    const/4 v13, 0x1

    goto :goto_32

    :cond_53
    const/16 v22, 0x0

    goto :goto_31

    :goto_32
    if-ne v0, v13, :cond_56

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_55

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Long;

    if-nez v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->tthmnequln:Ljava/lang/Long;

    if-nez v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    :cond_54
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    goto/16 :goto_2b

    :cond_56
    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_57

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v10}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    :cond_57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx(JJ)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v28, v12

    const-wide/16 v20, 0x1

    goto/16 :goto_35

    :cond_58
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->kgyfkythat:Ljava/lang/Long;

    if-eqz v14, :cond_59

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v28, v12

    move-wide v6, v14

    goto :goto_33

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v14

    move-object/from16 v28, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->jfjhscekir()J

    move-result-wide v12

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v23

    invoke-virtual {v14, v12, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/jb;->myathtdxpy(JJ)J

    move-result-wide v6

    :goto_33
    cmp-long v6, v6, v2

    if-eqz v6, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v6, "_efs"

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_5a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v6}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    :cond_5a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx(JJ)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    :goto_34
    move-object/from16 v6, v16

    goto :goto_35

    :cond_5c
    const-wide/16 v20, 0x1

    if-eqz v22, :cond_5b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :goto_35
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    :goto_36
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v7, v17

    move-object/from16 v12, v28

    goto/16 :goto_2a

    :cond_5d
    move-wide/from16 p2, v2

    move-object/from16 v28, v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v1

    if-ge v0, v1, :cond_5e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->b()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_5e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ccizhaobjz(Lcom/google/android/gms/measurement/internal/jolohcwnyk;)V

    goto :goto_37

    :cond_5f
    move-object/from16 v12, v28

    goto :goto_38

    :cond_60
    move-wide/from16 p2, v2

    :goto_38
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_61
    const/4 v4, 0x0

    goto :goto_3d

    :cond_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v2

    if-lez v2, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->uenyyqdybd()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-eqz v4, :cond_63

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_39

    :cond_63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->jodmjjzdpr()Lcom/google/android/gms/internal/measurement/o3;

    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->mtevjocipv()J

    move-result-wide v4

    cmp-long v7, v4, p2

    if-nez v7, :cond_64

    goto :goto_3a

    :cond_64
    move-wide v2, v4

    :goto_3a
    cmp-long v4, v2, p2

    if-eqz v4, :cond_65

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->t(J)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_3b

    :cond_65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->u()Lcom/google/android/gms/internal/measurement/o3;

    :goto_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->rmnxkaltsn(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->noartptryl()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o3;->vqxedydgmu(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->nhdortzefg()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o3;->lrtruanqwg(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->wvwtypabui(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->rbcjxezqjz(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->yjsnmddfnr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o3;->thipomyfnm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_3c

    :cond_66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->ekiqcarcrq()Lcom/google/android/gms/internal/measurement/o3;

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    :goto_3d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-lez v0, :cond_6a

    move-object/from16 v2, p0

    :try_start_f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->gcegooklax()Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_3e

    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->erplbhbeyt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->nqvfgldikg(J)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_3f

    :catchall_2
    move-exception v0

    goto/16 :goto_45

    :cond_68
    :goto_3e
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/o3;->nqvfgldikg(J)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_3f

    :cond_69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    move/from16 v13, v18

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->synncqogho(Lcom/google/android/gms/internal/measurement/p3;Z)Z

    goto :goto_40

    :cond_6a
    move-object/from16 v2, p0

    :goto_40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/va;->feyxvdiekx:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    const-string v5, "rowid in ("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v4

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_6c

    if-eqz v7, :cond_6b

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_6c
    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw_events"

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_42

    :catch_1
    move-exception v0

    :try_start_11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    const/4 v7, 0x1

    goto :goto_44

    :goto_43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move v7, v4

    :goto_44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return v7

    :goto_45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
.end method

.method static final noartptryl(Lcom/google/android/gms/internal/measurement/c3;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    return-void
.end method

.method private static oltojwzksj(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k2;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->khjnvckbwi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v4, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f3;->gsqtbaunhh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final pldnqpfyrw()V
    .locals 20
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->txdisotafi()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->bveuzccgjl()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/za;->gsqtbaunhh()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->gsqtbaunhh:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jolohcwnyk()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ldyhhegomq()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->jfjhscekir:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->pfbsrxdbry:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    move-wide/from16 v17, v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bdweufyeak()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    move/from16 v19, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->cqwyelzfbm()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-nez v5, :cond_7

    move-wide/from16 v7, v17

    goto/16 :goto_4

    :cond_7
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    add-long/2addr v7, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v19, :cond_8

    cmp-long v5, v9, v17

    if-lez v5, :cond_8

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->ffafdrhafs(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v9, v11

    move-wide v7, v9

    :cond_9
    cmp-long v5, v1, v17

    if-eqz v5, :cond_a

    cmp-long v3, v1, v3

    if-ltz v3, :cond_a

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->pldnqpfyrw:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x14

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_c

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->oltojwzksj:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v13, v17

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    cmp-long v4, v7, v1

    if-lez v4, :cond_b

    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    cmp-long v1, v7, v17

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->txdisotafi()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->bveuzccgjl()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->noartptryl:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eb;->ffafdrhafs(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h1;->vrjnqucdkj:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->txdisotafi()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/ca;->rmnxkaltsn(J)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m2;->qfzjddwuyn()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->txdisotafi()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->bveuzccgjl()V

    return-void

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m2;->feyxvdiekx()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->txdisotafi()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->bveuzccgjl()V

    return-void
.end method

.method private final qzbvjsuekv(Lcom/google/android/gms/measurement/internal/k2;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->extxjewlhp(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->extxjewlhp(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final sxwagxhdwa(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/c3;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final vrjnqucdkj()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir()Lcom/google/android/gms/measurement/internal/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/za;->pfbsrxdbry:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->rbcjxezqjz:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->jfjhscekir()Lcom/google/android/gms/measurement/internal/bdweufyeak;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx(J)V

    :cond_0
    return-void
.end method

.method private final yjsnmddfnr(Lcom/google/android/gms/internal/measurement/o3;JZ)V
    .locals 10
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/e4;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/e4;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/e4;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/e4;->tgyvlqjbcn(J)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/eb;->strivszpdp(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/o3;->h(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/o3;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o3;->i(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/o3;

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/j2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method public final bayimxdfur()Lcom/google/android/gms/measurement/internal/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->extxjewlhp:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method final bdweufyeak(Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/measurement/internal/va;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/o3;->cpdrurknqo(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h1;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/h1;->mtevjocipv:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tr"

    const/4 v8, 0x0

    const-string v9, "_tu"

    const-wide/16 v10, 0x1

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v13

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/pednzybqgd;->nhdortzefg:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/h1;->cpdrurknqo:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jb;->xglnwpaccw()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/eb;->pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/z9;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jfjhscekir(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z9;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/h1;->cpdrurknqo:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jb;->xglnwpaccw()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/eb;->pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/z9;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jfjhscekir(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z9;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/va;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/o3;->sytzmiylcq(ILcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method final bomdigteio(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    return-void
.end method

.method final bveuzccgjl(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bveuzccgjl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->lohkmxcimj()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->ewnfwzyokr()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/za;->sytzmiylcq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->tthmnequln()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/o3;->dyeavzhfro(Z)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/o3;->sqegvvfvzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-eq v4, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/hb;->feyxvdiekx:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->pldnqpfyrw()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/za;->pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e4;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e4;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/e4;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e4;->tgyvlqjbcn(J)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/o3;->i(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->strivszpdp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->ffafdrhafs(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v3

    move v4, v1

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v3, v5

    :goto_7
    const/16 v8, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v3, v8, :cond_11

    aget-char v8, p1, v6

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v1, v5

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/c3;->tgyvlqjbcn(ILcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/o3;->wyihemauvv(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/o3;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method final cbsxzgznvp(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 10
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/za;->strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;-><init>(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->gmgrysgkzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->thipomyfnm:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->thipomyfnm:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->obafekducm:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->obafekducm:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekuiibmleg:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekuiibmleg:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->bomdigteio:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->bomdigteio:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    new-instance v4, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/fb;->kqhmbgiocc:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/fb;->ekuiibmleg:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekuiibmleg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/fb;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->thipomyfnm:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/fb;->ekuiibmleg:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/fb;->kqhmbgiocc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->bomdigteio:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->bomdigteio:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->thipomyfnm:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Lcom/google/android/gms/measurement/internal/lqubyxtgks;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->aypxfyphqr(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw p1
.end method

.method final cbvdcosrqn()Z
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->jodmjjzdpr:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/opauvyugnb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/strivszpdp;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/myathtdxpy;

    sget v4, Lcom/google/android/gms/internal/measurement/nbunztjfys;->feyxvdiekx:I

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->czxichccep:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->jodmjjzdpr:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method final cpdrurknqo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->bveuzccgjl()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/bveuzccgjl;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/za;->sytzmiylcq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->extxjewlhp()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/bveuzccgjl;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/za;->pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const-string p1, "granted"

    goto :goto_1

    :cond_2
    const-string p1, "denied"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final cqwyelzfbm(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->opauvyugnb(Ljava/util/List;)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v2, v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    move-wide v6, v3

    move-object v4, v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/la;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v5

    move-wide v7, v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/la;->feyxvdiekx()Ljava/util/Map;

    move-result-object v6

    move-wide/from16 v16, v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v2, v3, :cond_9

    cmp-long v2, v5, v12

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    move-wide v12, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v3, v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/la;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/la;->feyxvdiekx()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    goto :goto_4

    :cond_b
    move-object/from16 v3, p5

    goto :goto_4

    :cond_c
    move-object/from16 v3, p5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ga;->dsgxxutocg([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->thjjozpxyz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->nhdortzefg()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->erplbhbeyt:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v4

    cmp-long v0, v6, v14

    if-lez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vlnjtcdbbq(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/za;->tgyvlqjbcn:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    throw v0

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->tgyvlqjbcn:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lohkmxcimj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->gsqtbaunhh()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd()V

    goto :goto_6

    :cond_11
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    return-void

    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    throw v0
.end method

.method final czxichccep(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->erplbhbeyt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->vejlvqbybc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->fdbcgriwfo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->kedepleukr()Lcom/google/android/gms/internal/measurement/o3;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->jfjhscekir(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->bdweufyeak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->tgyvlqjbcn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->vrjnqucdkj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/eb;->strivszpdp(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->m(I)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->nnapbkpnda(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->wvwtypabui()Lcom/google/android/gms/internal/measurement/o3;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->ffafdrhafs()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->jolohcwnyk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/wa;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/wa;->feyxvdiekx:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jolohcwnyk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/wa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/za;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->uxoafglpkw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->sxwagxhdwa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->nuuhnxocxs()Lcom/google/android/gms/internal/measurement/o3;

    :cond_8
    return-void
.end method

.method final drkbbjxjkt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 42
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->qzbvjsuekv(Lcom/google/android/gms/measurement/internal/k2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/lb;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->txdisotafi()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->nuuhnxocxs()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->uxoafglpkw()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->ibzphkbtmt()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->gsqtbaunhh()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->pldnqpfyrw()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->feyxvdiekx()J

    move-result-wide v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->qzbvjsuekv()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->lsvcqaryex()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->klvawbfmro()Z

    move-result v29

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->strivszpdp()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->feyxvdiekx()I

    move-result v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/za;->dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->sqegvvfvzl()I

    move-result v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->goeuijvzrq()J

    move-result-wide v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->xglnwpaccw()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k2;->nnapbkpnda()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final drqjxucmoe()Lcom/google/android/gms/measurement/internal/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    return-object v0
.end method

.method final dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->jtuzwzphqf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lrtruanqwg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    return-object v0
.end method

.method final eeoxvijxqb(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 12
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->bayimxdfur:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/za;->cpdrurknqo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->kgyfkythat(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->jtuzwzphqf:Ljava/util/Map;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->klvawbfmro(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/za;->cpdrurknqo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->kgyfkythat(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v6, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/pednzybqgd;->extxjewlhp:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->thipomyfnm:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/pednzybqgd;->extxjewlhp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const-string v1, "_dcu"

    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/ib;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;
    .locals 12
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->blhdaksoaj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->jolohcwnyk:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/z4;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/f9;->thjjozpxyz(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    new-instance v5, Lcom/google/android/gms/measurement/internal/k2;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/k2;-><init>(Lcom/google/android/gms/measurement/internal/s3;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/k2;->njmpchkvgz(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/k2;->ccizhaobjz(Ljava/lang/String;)V

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    move v11, v10

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->skopevfyym()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->skopevfyym()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k2;->ccizhaobjz(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/f9;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->njmpchkvgz(Ljava/lang/String;)V

    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/hb;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->njmpchkvgz(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->njmpchkvgz(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->bomdigteio(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->nnzwevhkoa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->nqvfgldikg(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->ekiqcarcrq:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->vejlvqbybc(J)V

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->aypxfyphqr(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->oqddtttpsr:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->juwnxwmdmo(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->thipomyfnm:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->bayimxdfur(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->ekuiibmleg:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->qfzjddwuyn(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->qhoahqxrkc(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->njmpchkvgz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->sxwagxhdwa(Ljava/lang/String;)V

    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->oltojwzksj(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->mtevjocipv:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->ffafdrhafs(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->wvwtypabui:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->khjnvckbwi(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->aypxfyphqr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->nnzwevhkoa(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sa;->qfzjddwuyn()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->drqjxucmoe:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->uenyyqdybd:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->lrtruanqwg(Ljava/util/List;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sa;->qfzjddwuyn()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->uxoafglpkw:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/k2;->lrtruanqwg(Ljava/util/List;)V

    :cond_10
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/lb;->gmgrysgkzg:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->epwdywcysm(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->uxoafglpkw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->kqhmbgiocc(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/measurement/internal/lb;->nuuhnxocxs:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->rbnwhbktth(I)V

    :cond_11
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->juwnxwmdmo:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->myathtdxpy(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->drqjxucmoe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->lqubyxtgks(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/measurement/internal/lb;->synncqogho:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->vrjnqucdkj(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->cqwyelzfbm()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v11, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    move v9, v11

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    return-object v0
.end method

.method final ekuiibmleg(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->pednzybqgd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final ewnfwzyokr(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    return-void
.end method

.method final extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->kedepleukr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vrjnqucdkj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V

    return-void
.end method

.method public final feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    return-object v0
.end method

.method final gcegooklax()V
    .locals 9
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->bveuzccgjl:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->bveuzccgjl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->cbvdcosrqn()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->czxichccep:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s1;->vlnjtcdbbq()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/za;->czxichccep:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/opauvyugnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method final goeuijvzrq(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/za;->lrtruanqwg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/za;->cbsxzgznvp(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_0
    return-void
.end method

.method public final ibzphkbtmt()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final jodmjjzdpr(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->pgglzjfpqi(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/k2;->qzideqapiw(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/k2;->szfxjxqjtc(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->cqwyelzfbm()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    :cond_0
    return-void
.end method

.method final jolohcwnyk(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final jtuzwzphqf(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/k2;->ktvtxjqbtt(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/f3;->cqwyelzfbm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/za;->oltojwzksj(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/za;->oltojwzksj(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/f3;->jtuzwzphqf(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/f3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/f3;->jtuzwzphqf(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/k2;->drkbbjxjkt(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    if-ne p2, v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->gsqtbaunhh()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd()V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lohkmxcimj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    return-void

    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    throw p1
.end method

.method public final juwnxwmdmo()Lcom/google/android/gms/measurement/internal/m2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/m2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final kedepleukr(Lcom/google/android/gms/measurement/internal/k2;)V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/za;->jtuzwzphqf(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/f3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/f3;->bdweufyeak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v4, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v4}, Landroidx/collection/qfzjddwuyn;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/f3;->tgyvlqjbcn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v4, :cond_2

    new-instance v2, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v2}, Landroidx/collection/qfzjddwuyn;-><init>()V

    move-object v4, v2

    :cond_2
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {v1, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/j2;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/k2;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/g2;)V

    return-void
.end method

.method final kgyfkythat()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f9;->tthmnequln:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jb;->njmpchkvgz()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method final kqhmbgiocc(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 10
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/za;->strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->gmgrysgkzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->juwnxwmdmo(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/jb;->pldnqpfyrw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw p1
.end method

.method final ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 18
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    move-object/from16 v5, p1

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt:Lcom/google/android/gms/measurement/internal/k7;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/za;->noartptryl:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt:Lcom/google/android/gms/measurement/internal/k7;

    :goto_0
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/f2;->ibzphkbtmt:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-static {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/jb;->cbsxzgznvp(Lcom/google/android/gms/measurement/internal/k7;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f2;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/eb;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/lb;->uenyyqdybd:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    new-instance v13, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    move-object v12, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v5

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    const-wide/16 v15, -0x3a98

    add-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bayimxdfur(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->njmpchkvgz:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz v7, :cond_b

    new-instance v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Lcom/google/android/gms/measurement/internal/lqubyxtgks;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->juwnxwmdmo(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    if-gez v3, :cond_d

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bayimxdfur(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v11, "User property expired"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->nnzwevhkoa:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz v8, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->juwnxwmdmo(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    new-instance v7, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-direct {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Lcom/google/android/gms/measurement/internal/lqubyxtgks;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    if-gez v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bayimxdfur(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    new-instance v6, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->xglnwpaccw:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "User property triggered"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->bomdigteio:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    if-eqz v6, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/hb;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/fb;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->ekiqcarcrq:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->aypxfyphqr(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    new-instance v4, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    invoke-direct {v4, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Lcom/google/android/gms/measurement/internal/lqubyxtgks;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
.end method

.method final ldyhhegomq(Ljava/lang/String;J)V
    .locals 32
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->kgyfkythat:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/h1;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v23, -0x1

    :try_start_1
    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v11, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_3
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    :goto_3
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-object/from16 v21, v13

    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-gtz v13, :cond_c

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/2addr v7, v14

    if-le v7, v5, :cond_5

    :cond_4
    move-object/from16 v22, v10

    goto/16 :goto_d

    :cond_5
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->goeuijvzrq()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o3;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->vejlvqbybc()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->vejlvqbybc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p3;->dsgxxutocg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->dsgxxutocg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p3;->sytzmiylcq()Z

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->sytzmiylcq()Z

    move-result v13

    if-ne v9, v13, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p3;->irnqxqgfqs()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3;->irnqxqgfqs()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p3;->q0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v9

    const-string v9, "_npa"

    if-eqz v13, :cond_7

    :try_start_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f4;

    move-object/from16 v22, v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v12

    goto :goto_6

    :cond_6
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_5

    :cond_7
    move-object/from16 v22, v12

    move-wide/from16 v12, v23

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/p3;->q0()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/internal/measurement/f4;

    move-wide/from16 v25, v12

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, v25

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v12

    move-wide/from16 v12, v23

    :goto_8
    cmp-long v9, v25, v12

    if-nez v9, :cond_4

    :cond_a
    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/o3;->uenyyqdybd(I)Lcom/google/android/gms/internal/measurement/o3;

    :cond_b
    array-length v0, v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v22, v10

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_a

    :cond_c
    move-object/from16 v22, v10

    const/4 v10, 0x0

    :try_start_a
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v10, v22

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_a
    :try_start_b
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v22, v10

    :goto_b
    :try_start_c
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_e

    if-le v14, v5, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v10, v22

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_e
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :goto_e
    move-object/from16 v13, v22

    goto/16 :goto_3f

    :goto_f
    move-object/from16 v10, v22

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    const-wide/16 v23, -0x1

    goto :goto_11

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_3f

    :goto_11
    const/4 v10, 0x0

    :goto_12
    :try_start_d
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v10, :cond_2

    goto/16 :goto_2

    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3e

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->qfzjddwuyn()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/h1;->m:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->qfzjddwuyn()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/f3;->bveuzccgjl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->n:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vlnjtcdbbq(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v0, v15, v23

    if-nez v0, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_15

    :catch_9
    move-exception v0

    :try_start_10
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_15

    :catch_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_24

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    invoke-static {v6}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    :try_start_11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v14

    const-string v22, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v0, :cond_17

    move-wide/from16 v21, v14

    :goto_16
    const/4 v14, 0x0

    :try_start_13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->sxwagxhdwa()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v23, v4

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    :try_start_14
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v23, v4

    :try_start_15
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_1c

    :cond_16
    move-object/from16 v4, v23

    goto/16 :goto_16

    :cond_17
    move-object/from16 v23, v4

    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :goto_19
    move-object/from16 v13, v23

    goto/16 :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_1b

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_23

    :goto_1b
    const/16 v23, 0x0

    :goto_1c
    :try_start_17
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v23, :cond_18

    goto :goto_18

    :cond_18
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/o3;

    if-eqz v4, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3;->b()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    const/4 v4, 0x0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->erplbhbeyt()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v21, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    goto/16 :goto_22

    :cond_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->gcegooklax()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->gcegooklax()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->erplbhbeyt()I

    move-result v16

    sget-object v21, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v21, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1d

    if-eq v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_20

    :cond_1c
    const/4 v0, 0x5

    goto :goto_20

    :cond_1d
    move v0, v4

    goto :goto_20

    :cond_1e
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_20

    :cond_1f
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    :goto_20
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/v2;->opauvyugnb(I)Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d1;->lqubyxtgks()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_20

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v10, 0x1

    goto :goto_21

    :cond_20
    const/4 v10, 0x2

    :cond_21
    :goto_21
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/v2;->jodmjjzdpr(I)Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto :goto_1f

    :goto_22
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/s2;->opauvyugnb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/o3;->kqhmbgiocc(Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v21

    move-object/from16 v10, v23

    goto/16 :goto_1e

    :cond_22
    move-object v11, v7

    goto :goto_24

    :goto_23
    if-eqz v13, :cond_23

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v16, v11

    :goto_24
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_25

    :cond_25
    move-object/from16 v16, v11

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->jfjhscekir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->jfjhscekir()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_27
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2a

    const/4 v9, 0x0

    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->jfjhscekir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->jfjhscekir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v14, 0x0

    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_29

    :cond_29
    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_2a
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->ktvtxjqbtt(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_2a

    :cond_2b
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->qfzjddwuyn()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/h1;->eaxiiuhive:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/za;->tthmnequln:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/ma;->drkbbjxjkt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/la;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v5, :cond_3d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x2078d

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->fdbcgriwfo(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->n(J)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/o3;->obafekducm(Z)Lcom/google/android/gms/internal/measurement/o3;

    if-nez v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->wvwtypabui()Lcom/google/android/gms/internal/measurement/o3;

    :cond_2c
    if-nez v21, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->nnapbkpnda()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/o3;

    :cond_2d
    if-nez v16, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->ffafdrhafs()Lcom/google/android/gms/internal/measurement/o3;

    :cond_2e
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/za;->czxichccep(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;)V

    if-nez v12, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->nuuhnxocxs()Lcom/google/android/gms/internal/measurement/o3;

    :cond_2f
    if-nez v16, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->oqddtttpsr()Lcom/google/android/gms/internal/measurement/o3;

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->jfjhscekir()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_32

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_2c

    :cond_31
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_2f

    :cond_32
    :goto_2c
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/google/android/gms/internal/measurement/d3;

    move/from16 v27, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_2e
    const/16 v24, 0x1

    goto :goto_2d

    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v12, "_pfo"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    const-string v12, "_uwa"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_35
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2e

    :cond_36
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_2d

    :cond_37
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_38

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->b()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/o3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_38
    if-eqz v24, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11, v5, v10}, Lcom/google/android/gms/measurement/internal/za;->jodmjjzdpr(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_39
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->wiawwcjesw()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_30

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/h1;->blhdaksoaj:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/eb;->qzbvjsuekv([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->juwnxwmdmo(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/la;->ibzphkbtmt()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o3;->goeuijvzrq(Lcom/google/android/gms/internal/measurement/d4;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/k3;->tgyvlqjbcn(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/k3;

    :goto_30
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_2b

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->jodmjjzdpr()I

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr(Ljava/util/List;)V

    const/4 v5, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v8, v9, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    const/4 v8, 0x0

    :goto_31
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/la;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v9, v10, :cond_41

    if-eqz v8, :cond_40

    const/4 v4, 0x1

    goto :goto_33

    :cond_40
    const/4 v13, 0x0

    :goto_32
    move-object v0, v5

    goto/16 :goto_3d

    :cond_41
    move v4, v8

    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n3;->gcegooklax()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->rbnwhbktth()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_43
    const/4 v8, 0x0

    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/n3;->nnapbkpnda(Lcom/google/android/gms/internal/measurement/n3;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_44

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/k3;->jolohcwnyk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/f3;->czxichccep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/k3;->gcegooklax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->gcegooklax()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/p3;->cbsxzgznvp(Lcom/google/android/gms/internal/measurement/p3;)Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o3;->wvwtypabui()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/p3;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->kedepleukr()Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/k3;->cqwyelzfbm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v11, "null"

    goto :goto_36

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v11

    :goto_36
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/k3;->jolohcwnyk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->gcegooklax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->goeuijvzrq()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->nbunztjfys()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/o3;->mtevjocipv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p3;->e()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/o3;->vqxedydgmu(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/k3;->tgyvlqjbcn(Lcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_37

    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/f3;->czxichccep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Lcom/google/android/gms/measurement/internal/h1;->ldyhhegomq:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lcom/google/android/gms/measurement/internal/la;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_49

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_38

    :cond_49
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_38
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/d4;)V

    goto :goto_3a

    :cond_4a
    const/4 v13, 0x0

    new-instance v8, Lcom/google/android/gms/measurement/internal/la;

    sget-object v10, Lcom/google/android/gms/measurement/internal/h1;->ldyhhegomq:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_4b

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_39

    :cond_4b
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/d4;)V

    :goto_3a
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4c
    const/4 v13, 0x0

    :goto_3b
    if-eqz v4, :cond_4e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->erplbhbeyt()I

    move-result v8

    if-ge v4, v8, :cond_4d

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/n3;->noartptryl(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->o()Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;->cbsxzgznvp(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/k3;->bdweufyeak(ILcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/k3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/la;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/za;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/za;->epwdywcysm(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4e
    move-object v4, v9

    goto/16 :goto_32

    :goto_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->jfjhscekir(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;

    move-result-object v13

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {v3, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6, v14, v4, v3}, Lcom/google/android/gms/measurement/internal/j2;->bveuzccgjl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/la;Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/measurement/internal/g2;)V

    :cond_50
    :goto_3e
    return-void

    :catchall_6
    move-exception v0

    move-object v13, v10

    :goto_3f
    if-eqz v13, :cond_51

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method final lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->njmpchkvgz()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final lsvcqaryex(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method final synthetic mtevjocipv(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/za;->pfbsrxdbry:J

    return-void
.end method

.method final nbunztjfys(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/za;->strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/za;->dyeavzhfro(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw p1
.end method

.method final nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/z4;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->kedepleukr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/z4;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->fdbcgriwfo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/za;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method final njmpchkvgz(Lcom/google/android/gms/measurement/internal/lb;Landroid/os/Bundle;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_3

    const-string v4, "uriSources"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    array-length v0, v5

    array-length v6, v4

    if-eq v0, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    if-ge v6, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v7

    aget v0, v4, v6

    aget-wide v8, v5, v6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    const-string v10, " trigger URIs. appId, source, timestamp"

    const-string v11, "Pruned "

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "trigger_uri"

    const-string v7, "timestamp_millis"

    const-string v8, "source"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final synthetic nnzwevhkoa(Lcom/google/android/gms/measurement/internal/ab;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->ktvtxjqbtt:Lcom/google/android/gms/measurement/internal/v2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/opauvyugnb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/opauvyugnb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/lsvcqaryex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->vlnjtcdbbq(Lcom/google/android/gms/measurement/internal/lsvcqaryex;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/qhoahqxrkc;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->extxjewlhp:Lcom/google/android/gms/measurement/internal/qhoahqxrkc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat:Lcom/google/android/gms/measurement/internal/h7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->ktvtxjqbtt()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m2;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/m2;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "UploadController is now fully initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic nqvfgldikg()Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->ewnfwzyokr:Ljava/util/Deque;

    return-object v0
.end method

.method public final nuuhnxocxs()Lcom/google/android/gms/measurement/internal/h7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method final obafekducm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bveuzccgjl(J)Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->xglnwpaccw:I

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/za;->gcegooklax:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ewnfwzyokr(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->kqhmbgiocc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->kqhmbgiocc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->xglnwpaccw:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->gcegooklax:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/xa;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xa;->qfzjddwuyn()V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xa;->khjnvckbwi()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/nhdortzefg;->cbsxzgznvp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jodmjjzdpr(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final opauvyugnb(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/cb;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ewnfwzyokr(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lohkmxcimj(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->jodmjjzdpr(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    throw p1
.end method

.method public final oqddtttpsr(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->noartptryl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->noartptryl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->erplbhbeyt:Lcom/google/android/gms/measurement/internal/k7;

    return-void
.end method

.method final pednzybqgd()V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->czxichccep()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->goeuijvzrq:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->bveuzccgjl()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->nnapbkpnda(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->vrjnqucdkj()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pednzybqgd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/za;->cqwyelzfbm:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->bveuzccgjl()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/za;->kedepleukr(Lcom/google/android/gms/measurement/internal/k2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    throw v1
.end method

.method final pgglzjfpqi()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd:I

    return-void
.end method

.method final pyxggrwgoy(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d9;->czxichccep()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j2;->rmnxkaltsn()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->lohkmxcimj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ga;->dsgxxutocg([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->thjjozpxyz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/cb;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->ibzphkbtmt()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->extxjewlhp()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/eb;->jfjhscekir(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/za;->pyxggrwgoy:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->aypxfyphqr()Lcom/google/android/gms/measurement/internal/j2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/za;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cb;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/j2;->bveuzccgjl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/la;Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/measurement/internal/g2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/za;->opauvyugnb:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->ffafdrhafs()V

    throw p1
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method final qzideqapiw()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    return-object v0
.end method

.method public final rbcjxezqjz()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->tthmnequln:Lcom/google/android/gms/measurement/internal/ma;

    return-object v0
.end method

.method final rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 21
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/za;->strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/jb;->nqvfgldikg(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/jb;->ewnfwzyokr(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    move v15, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/jb;->bdweufyeak(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/jb;->ewnfwzyokr(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v20, v13

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->dsgxxutocg()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/jb;->tgyvlqjbcn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "_sid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/fb;->kqhmbgiocc:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/fb;->ekuiibmleg:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v10

    const-string v12, "_sno"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v12

    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v10

    const-string v12, "_s"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v10

    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v14

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/fb;

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v15, "_sno"

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/fb;->ekuiibmleg:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/fb;->kqhmbgiocc:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Setting user property"

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    move-result v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/lb;->aypxfyphqr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/eb;->lrtruanqwg(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->cbvdcosrqn(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k2;->cqwyelzfbm()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method final rmnxkaltsn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 44
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/eb;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/f3;->jolohcwnyk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/f3;->lqubyxtgks(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/f3;->pfbsrxdbry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->tthmnequln()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->kgyfkythat()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->sxwagxhdwa:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/za;->kedepleukr(Lcom/google/android/gms/measurement/internal/k2;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jodmjjzdpr(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/jb;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/f2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->smgpnjexwe:Lcom/google/android/gms/measurement/internal/g1;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->erplbhbeyt(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;II)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/f2;->ibzphkbtmt:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v14

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v14, v13, v8}, Lcom/google/android/gms/measurement/internal/jb;->opauvyugnb([Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/x1;->ibzphkbtmt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    const-string v0, "ecommerce_purchase"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :goto_3
    const-string v9, "_iap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v9, :cond_d

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :cond_c
    move-object v5, v8

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_d
    :goto_4
    :try_start_2
    const-string v9, "_ltv_"

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_10

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_e

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v18, v4, v20

    goto :goto_5

    :cond_e
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_5
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v4

    if-gtz v0, :cond_f

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v4

    if-ltz v0, :cond_f

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v4, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_11
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v18

    add-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v5, v8

    move-wide/from16 v12, v18

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v4, v16

    :goto_7
    move-object v0, v8

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v13, Lcom/google/android/gms/measurement/internal/h1;->lrtruanqwg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v12

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    move v12, v9

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v8

    move-wide v12, v13

    move-object v8, v0

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_7

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->wvwtypabui(Lcom/google/android/gms/measurement/internal/hb;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v8, v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_b
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jb;->obafekducm(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    if-nez v9, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_15
    new-instance v13, Lcom/google/android/gms/measurement/internal/gcegooklax;

    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/gcegooklax;-><init>(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)V

    const-wide/16 v14, 0x0

    :cond_16
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->dsgxxutocg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    move-wide/from16 v31, v22

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->drqjxucmoe(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v8

    move-object v10, v11

    move/from16 v18, v15

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->feyxvdiekx:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lohkmxcimj()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_19

    rem-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->feyxvdiekx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    goto/16 :goto_f

    :cond_19
    if-eqz v18, :cond_1b

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->qfzjddwuyn:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    sget-object v9, Lcom/google/android/gms/measurement/internal/h1;->bveuzccgjl:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    if-lez v9, :cond_1b

    rem-long/2addr v11, v15

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->qfzjddwuyn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const-string v12, "_ev"

    move-object/from16 v11, v24

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v11, v24

    const v9, 0xf4240

    if-eqz v17, :cond_1d

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->ibzphkbtmt:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    move-wide/from16 v33, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->rmnxkaltsn:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-lez v4, :cond_1e

    cmp-long v0, v12, v33

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/pednzybqgd;->ibzphkbtmt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V

    goto/16 :goto_f

    :cond_1d
    move-wide/from16 v33, v4

    const/4 v5, 0x0

    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    const-string v12, "_o"

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v8, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->uxoafglpkw:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/measurement/internal/jb;->gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_1f

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    const-string v14, "_dbg"

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v4, v14, v15}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    invoke-virtual {v8, v4, v12, v15}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v8, "_s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    instance-of v14, v8, Ljava/lang/Long;

    if-eqz v14, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v14

    invoke-virtual {v14, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/jb;->cqwyelzfbm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "am"

    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "_ai"

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_21

    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_21
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h1;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v7, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, v31

    :goto_e
    cmp-long v0, v7, v31

    if-lez v0, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v3, v9, v7}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v8, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    move-object v3, v10

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->kqhmbgiocc:Ljava/lang/String;

    move-object v7, v12

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    const-wide/16 v15, 0x0

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;-><init>(Lcom/google/android/gms/measurement/internal/s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v10, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->gcegooklax(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->tgyvlqjbcn(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_23

    if-eqz v18, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->tgyvlqjbcn(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/jb;->kedepleukr(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :cond_23
    :try_start_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->ibzphkbtmt:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v3, v0

    goto :goto_10

    :cond_24
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->extxjewlhp:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/s3;J)Lcom/google/android/gms/measurement/internal/jtuzwzphqf;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->ibzphkbtmt:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn(J)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v0

    move-object v3, v8

    move-object v8, v0

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->ccizhaobjz(Lcom/google/android/gms/measurement/internal/jolohcwnyk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->goeuijvzrq()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/o3;->klvawbfmro(I)Lcom/google/android/gms/internal/measurement/o3;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->czxichccep(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->noartptryl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->gcegooklax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_26
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->lqubyxtgks(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_27
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->aypxfyphqr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->bayimxdfur(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/lb;->oqddtttpsr:J

    const-wide/32 v12, -0x80000000

    cmp-long v0, v10, v12

    if-eqz v0, :cond_29

    long-to-int v0, v10

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->ccizhaobjz(I)Lcom/google/android/gms/internal/measurement/o3;

    :cond_29
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/lb;->ekiqcarcrq:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/o3;->pfbsrxdbry(J)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->njmpchkvgz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_2a
    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    const/16 v11, 0x64

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/z4;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/z4;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/o3;->txdisotafi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v4, v12}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/jb;->vrjnqucdkj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, v2, Lcom/google/android/gms/measurement/internal/lb;->nuuhnxocxs:I

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->nbunztjfys(I)Lcom/google/android/gms/internal/measurement/o3;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/lb;->vejlvqbybc:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-wide/16 v14, 0x20

    if-nez v0, :cond_2b

    cmp-long v0, v12, v31

    if-eqz v0, :cond_2b

    const-wide/16 v16, -0x2

    and-long v12, v12, v16

    or-long/2addr v12, v14

    :cond_2b
    cmp-long v0, v12, v33

    if-nez v0, :cond_2c

    move v0, v9

    goto :goto_11

    :cond_2c
    move v0, v5

    :goto_11
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->eaxiiuhive(Z)Lcom/google/android/gms/internal/measurement/o3;

    cmp-long v0, v12, v31

    if-nez v0, :cond_2d

    goto/16 :goto_19

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v0

    and-long v16, v12, v33

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2e

    move v4, v9

    goto :goto_12

    :cond_2e
    move v4, v5

    :goto_12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->opauvyugnb(Z)Lcom/google/android/gms/internal/measurement/o2;

    const-wide/16 v16, 0x2

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_2f

    move v4, v9

    goto :goto_13

    :cond_2f
    move v4, v5

    :goto_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->jodmjjzdpr(Z)Lcom/google/android/gms/internal/measurement/o2;

    const-wide/16 v16, 0x4

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_30

    move v4, v9

    goto :goto_14

    :cond_30
    move v4, v5

    :goto_14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->czxichccep(Z)Lcom/google/android/gms/internal/measurement/o2;

    const-wide/16 v16, 0x8

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_31

    move v4, v9

    goto :goto_15

    :cond_31
    move v4, v5

    :goto_15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->bdweufyeak(Z)Lcom/google/android/gms/internal/measurement/o2;

    const-wide/16 v16, 0x10

    and-long v16, v12, v16

    cmp-long v4, v16, v31

    if-eqz v4, :cond_32

    move v4, v9

    goto :goto_16

    :cond_32
    move v4, v5

    :goto_16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->tgyvlqjbcn(Z)Lcom/google/android/gms/internal/measurement/o2;

    and-long/2addr v14, v12

    cmp-long v4, v14, v31

    if-eqz v4, :cond_33

    move v4, v9

    goto :goto_17

    :cond_33
    move v4, v5

    :goto_17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o2;->cqwyelzfbm(Z)Lcom/google/android/gms/internal/measurement/o2;

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v4, v12, v31

    if-eqz v4, :cond_34

    move v13, v9

    goto :goto_18

    :cond_34
    move v13, v5

    :goto_18
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/o2;->kedepleukr(Z)Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->pgglzjfpqi(Lcom/google/android/gms/internal/measurement/p2;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_35
    :goto_19
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/lb;->ekuiibmleg:J

    cmp-long v0, v12, v31

    if-eqz v0, :cond_36

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/o3;->qzbvjsuekv(J)Lcom/google/android/gms/internal/measurement/o3;

    :cond_36
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/lb;->wvwtypabui:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/o3;->aypxfyphqr(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "com.google.android.gms.measurement"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n5;->qfzjddwuyn(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/d1;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d1;

    invoke-static {v0, v10, v12}, Lcom/google/android/gms/internal/measurement/c5;->khjnvckbwi(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v0

    if-nez v0, :cond_37

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c5;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    :goto_1b
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/google/android/gms/measurement/internal/h1;->qzideqapiw:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_3a

    :try_start_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3a

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v14, "Too many experiment IDs. Number of IDs"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1d

    :catch_3
    move-exception v0

    :try_start_c
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3b
    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1b

    :cond_3c
    :goto_1e
    if-eqz v10, :cond_3d

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/o3;->blhdaksoaj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->f:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/o3;->xglnwpaccw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/z4;->ldyhhegomq(Lcom/google/android/gms/measurement/internal/z4;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v11

    if-eqz v11, :cond_42

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    if-eqz v11, :cond_42

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v11, v0, v4}, Lcom/google/android/gms/measurement/internal/f9;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/o3;->vrjnqucdkj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_3f

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/o3;->sxwagxhdwa(Z)Lcom/google/android/gms/internal/measurement/o3;

    :cond_3f
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    move-object/from16 v13, v29

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v11

    if-eqz v11, :cond_42

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->nbunztjfys()Z

    move-result v12

    if-eqz v12, :cond_42

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v5, v15, v15}, Lcom/google/android/gms/measurement/internal/za;->jodmjjzdpr(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->vqxedydgmu()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_40

    const-string v15, "_pfo"

    move-object/from16 v16, v6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v14, v10

    move-wide/from16 v9, v31

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_40
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_1f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k2;->smgpnjexwe()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_41

    const-string v6, "_uwa"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v12, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-wide/from16 v5, v33

    invoke-virtual {v12, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo:Lcom/google/android/gms/measurement/internal/ib;

    invoke-interface {v5, v0, v13, v12}, Lcom/google/android/gms/measurement/internal/ib;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_42
    move-object/from16 v16, v6

    move-object v14, v10

    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/o3;->cqwyelzfbm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w4;->lsvcqaryex()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/o3;->tgyvlqjbcn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kedepleukr;->thjjozpxyz()J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/o3;->jolohcwnyk(I)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->jfjhscekir()Lcom/google/android/gms/measurement/internal/kedepleukr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/kedepleukr;->lohkmxcimj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/o3;->jtuzwzphqf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/lb;->juwnxwmdmo:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/o3;->drqjxucmoe(J)Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/o3;->mtevjocipv(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v6

    if-nez v6, :cond_45

    new-instance v6, Lcom/google/android/gms/measurement/internal/k2;

    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/measurement/internal/k2;-><init>(Lcom/google/android/gms/measurement/internal/s3;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/za;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/z4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->njmpchkvgz(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/lb;->nnzwevhkoa:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->nqvfgldikg(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->bomdigteio(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/lb;->rvqpxuketw:Z

    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/measurement/internal/f9;->thjjozpxyz(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->ccizhaobjz(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->extxjewlhp(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->wvwtypabui(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->rbcjxezqjz(J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/lb;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->aypxfyphqr(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/lb;->oqddtttpsr:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->juwnxwmdmo(J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/lb;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->bayimxdfur(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/lb;->ekiqcarcrq:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->vejlvqbybc(J)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/lb;->ekuiibmleg:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->qfzjddwuyn(J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k2;->qhoahqxrkc(Z)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/lb;->wvwtypabui:J

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/k2;->khjnvckbwi(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v9}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    goto :goto_21

    :cond_45
    const/4 v9, 0x0

    :goto_21
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->rvqpxuketw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->nnzwevhkoa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rbcjxezqjz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v9

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_49

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->gsqtbaunhh()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v4

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/e4;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/hb;->ibzphkbtmt:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/e4;->opauvyugnb(J)Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/measurement/internal/eb;->noartptryl(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/o3;->j(Lcom/google/android/gms/internal/measurement/e4;)Lcom/google/android/gms/internal/measurement/o3;

    const-string v4, "_sid"

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->dyeavzhfro()J

    move-result-wide v4

    const-wide/16 v31, 0x0

    cmp-long v4, v4, v31

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/lb;->aypxfyphqr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->lrtruanqwg(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k2;->dyeavzhfro()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_48

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->nuuhnxocxs()Lcom/google/android/gms/internal/measurement/o3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_48
    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_49
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/eb;->qzbvjsuekv([B)J

    move-result-wide v5

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v27

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->extxjewlhp:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    new-instance v4, Lcom/google/android/gms/measurement/internal/gcegooklax;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/gcegooklax;-><init>(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)V

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_23
    const/16 v30, 0x1

    goto :goto_24

    :cond_4b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/f3;->gcegooklax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->kgyfkythat()J

    move-result-wide v34

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uxoafglpkw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/pednzybqgd;

    move-result-object v4

    move-object/from16 v7, v36

    if-eqz v0, :cond_4c

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/pednzybqgd;->qhoahqxrkc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->lohkmxcimj:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-gez v0, :cond_4c

    goto :goto_23

    :cond_4c
    move/from16 v30, v9

    :goto_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->fdbcgriwfo(Lcom/google/android/gms/measurement/internal/jtuzwzphqf;)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->ibzphkbtmt:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v5, v16

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4d

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_25

    :cond_4d
    const-wide/16 v9, 0x0

    :try_start_11
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/za;->thjjozpxyz:J

    goto :goto_27

    :goto_25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    :try_start_12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_26
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
.end method

.method final synthetic rvqpxuketw()Lcom/google/android/gms/measurement/internal/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    return-object v0
.end method

.method final synthetic skopevfyym()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->vrjnqucdkj()V

    return-void
.end method

.method final smgpnjexwe(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 27
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/za;->strivszpdp(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/k2;->drkbbjxjkt(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/f3;->kedepleukr(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/lb;->skopevfyym:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    iget v9, v2, Lcom/google/android/gms/measurement/internal/lb;->ccizhaobjz:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->obafekducm()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v11

    invoke-virtual {v11, v8, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->uenyyqdybd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v11

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/za;->dyeavzhfro(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_6

    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/hb;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    move-wide/from16 v12, v17

    const-wide/16 v24, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v15, Lcom/google/android/gms/measurement/internal/fb;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v13, v6, :cond_7

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v23, 0x1

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v6

    move-wide/from16 v13, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v24, v13

    move-wide/from16 v12, v17

    if-eqz v11, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/hb;->qhoahqxrkc:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/fb;->thipomyfnm:Ljava/lang/Long;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v12, v17

    const-wide/16 v24, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/za;->nbunztjfys(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->g:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v11}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/lb;->eaxiiuhive:J

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/za;->thipomyfnm(Lcom/google/android/gms/measurement/internal/lb;J)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/za;->thipomyfnm(Lcom/google/android/gms/measurement/internal/lb;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    if-nez v9, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    const-string v11, "_f"

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v9

    move v11, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v9

    const-string v11, "_v"

    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->skopevfyym(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-result-object v9

    const/4 v11, 0x1

    :goto_4
    if-nez v9, :cond_23

    const-wide/32 v14, 0x36ee80

    div-long v17, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v17, v17, v24

    mul-long v17, v17, v14

    const-string v9, "_elt"

    const-string v14, "_dac"

    const-string v15, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v11, :cond_20

    move-object v11, v15

    :try_start_1
    new-instance v15, Lcom/google/android/gms/measurement/internal/fb;

    const-string v16, "_fot"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-wide/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/za;->ktvtxjqbtt:Lcom/google/android/gms/measurement/internal/v2;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/measurement/internal/v2;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object/from16 v26, v9

    goto/16 :goto_7

    :cond_e
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    move-object/from16 v26, v9

    goto/16 :goto_8

    :cond_f
    new-instance v12, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/v2;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v16, v15

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-object/from16 v26, v9

    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->ldyhhegomq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_13

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v9, :cond_14

    iget-object v15, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/feyxvdiekx;->feyxvdiekx()Lcom/google/android/gms/common/stats/feyxvdiekx;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v0, v12, v15}, Lcom/google/android/gms/common/stats/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_11

    const-string v0, "available"

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_11
    const-string v0, "not available"

    :goto_5
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pyxggrwgoy()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->ldyhhegomq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v12, v24

    invoke-virtual {v8, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->nqvfgldikg:Z

    if-eqz v0, :cond_15

    invoke-virtual {v8, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-static {v9}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    const-string v6, "first_open_count"

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->tgyvlqjbcn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_9
    const-wide/16 v21, 0x0

    goto/16 :goto_10

    :cond_17
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v9, v15}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->extxjewlhp(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v6

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1c

    iget-wide v12, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v0, v12, v21

    if-eqz v0, :cond_1c

    iget-wide v14, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->nuuhnxocxs:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v21, 0x0

    cmp-long v0, v10, v21

    if-nez v0, :cond_18

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    :cond_18
    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_19
    const-wide/16 v12, 0x1

    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    const/4 v12, 0x1

    :goto_c
    new-instance v15, Lcom/google/android/gms/measurement/internal/fb;

    const-string v16, "_fi"

    const/4 v7, 0x1

    if-eq v7, v12, :cond_1b

    const-wide/16 v13, 0x0

    goto :goto_d

    :cond_1b
    const-wide/16 v13, 0x1

    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v9, v15}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v7

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v13, v9, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v7, v12

    if-eqz v7, :cond_1d

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const-wide/16 v12, 0x1

    :goto_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v8, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v10, v21

    if-ltz v0, :cond_1e

    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->o:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    move-object/from16 v5, v26

    invoke-virtual {v8, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v15, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto/16 :goto_11

    :cond_20
    move-object v5, v9

    move-wide/from16 v19, v12

    move-object v11, v15

    new-instance v15, Lcom/google/android/gms/measurement/internal/fb;

    const-string v16, "_fvt"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v17, v19

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/lb;->nqvfgldikg:Z

    if-eqz v3, :cond_21

    invoke-virtual {v0, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->o:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v15, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_11

    :cond_23
    move-wide/from16 v17, v12

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->bomdigteio:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/za;->tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_24
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->bomdigteio()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    return-void

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->oqddtttpsr()V

    throw v0
.end method

.method final sqegvvfvzl(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 10
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x4
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->tgyvlqjbcn:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->bdweufyeak:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->qfzjddwuyn()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h1;->m:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "no_data_mode_events"

    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/lb;->obafekducm:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/za;->smgpnjexwe(Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_3
    return-void
.end method

.method final synncqogho()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->rmnxkaltsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final sytzmiylcq(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/bveuzccgjl;)Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;
    .locals 9
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f3;->pldnqpfyrw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->oltojwzksj(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->lohkmxcimj()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p3

    const/4 v6, 0x1

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    if-ne v5, v8, :cond_6

    if-eqz v7, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_3

    :cond_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->khjnvckbwi(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/f3;->gsqtbaunhh(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eq v6, p2, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;->feyxvdiekx()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/f3;->ffafdrhafs(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/f3;->qzbvjsuekv(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/tgyvlqjbcn;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method final szfxjxqjtc(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->wvwtypabui:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->goeuijvzrq:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->gcegooklax(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->bveuzccgjl()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/za;->nnapbkpnda(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lohkmxcimj()J

    move-result-wide v4

    :goto_1
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/za;->nnapbkpnda(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->uenyyqdybd:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->vrjnqucdkj()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->tthmnequln:Lcom/google/android/gms/measurement/internal/ma;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/lb;->synncqogho:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/ma;->tthmnequln(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method final tgyvlqjbcn(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/nhdortzefg;->ibzphkbtmt([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->opauvyugnb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jb;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->czxichccep(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->bdweufyeak(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->czxichccep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->czxichccep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->opauvyugnb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jb;->ewnfwzyokr(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->opauvyugnb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->opauvyugnb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->czxichccep()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->bdweufyeak(Ljava/lang/String;Z)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/jb;->ewnfwzyokr(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->opauvyugnb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final thipomyfnm(Lcom/google/android/gms/measurement/internal/lb;J)V
    .locals 16
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->obafekducm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/jb;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->qfzjddwuyn()Z

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->m:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "no_data_mode_events"

    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v8, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/lb;->oqddtttpsr:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->blhdaksoaj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k2;->gmgrysgkzg()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/lb;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    or-int/2addr v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    new-instance v12, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h1;->h:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/za;->tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_5
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/za;->ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_6
    return-void
.end method

.method final thjjozpxyz(Lcom/google/android/gms/measurement/internal/k2;Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 11
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->pgglzjfpqi()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->jfjhscekir()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e2;->czxichccep(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->synncqogho()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->opauvyugnb(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/eb;->opauvyugnb(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->opauvyugnb(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/h1;->l:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/d3;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/eb;->opauvyugnb(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v9

    :cond_2
    const-string v3, "_cis"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->fdbcgriwfo()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->gcegooklax()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->jolohcwnyk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->noartptryl()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->erplbhbeyt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->pfbsrxdbry()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->lqubyxtgks(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/h2;->jfjhscekir(J)Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->yjsnmddfnr()Lcom/google/android/gms/internal/measurement/h2;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo(Lcom/google/android/gms/internal/measurement/d3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->sxwagxhdwa(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/h2;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->kedepleukr()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->jodmjjzdpr()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/h2;->opauvyugnb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->bdweufyeak()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->czxichccep(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->cqwyelzfbm()Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h2;->tgyvlqjbcn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/h2;->jtuzwzphqf(J)Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h2;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/h2;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/za;->fdbcgriwfo(Lcom/google/android/gms/internal/measurement/d3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->nnapbkpnda(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/h2;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->vqxedydgmu()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/o3;->szfxjxqjtc(Lcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/internal/measurement/o3;

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->fdbcgriwfo([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->cqwyelzfbm()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->vejlvqbybc(Lcom/google/android/gms/measurement/internal/k2;ZZ)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/h1;->k:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k2;->ekiqcarcrq()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_lgclid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->mtevjocipv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method final tthmnequln(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f2;->qfzjddwuyn(Lcom/google/android/gms/measurement/internal/lqubyxtgks;)Lcom/google/android/gms/measurement/internal/f2;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f2;->ibzphkbtmt:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->noartptryl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/jb;->jodmjjzdpr(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jodmjjzdpr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/jb;->pyxggrwgoy(Lcom/google/android/gms/measurement/internal/f2;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/h1;->k:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->cbsxzgznvp:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/lqubyxtgks;->thipomyfnm:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/fb;

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/za;->rbnwhbktth(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/za;->ktvtxjqbtt(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method public final txdisotafi()Lcom/google/android/gms/measurement/internal/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method public final uenyyqdybd()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->lsvcqaryex:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public final uxoafglpkw()Lcom/google/android/gms/measurement/internal/f9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    return-object v0
.end method

.method public final vejlvqbybc()Lcom/google/android/gms/measurement/internal/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->myathtdxpy(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/ka;

    return-object v0
.end method

.method final vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nuuhnxocxs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->eaxiiuhive()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->xglnwpaccw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/jb;->gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->gcegooklax:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->gcegooklax:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/xa;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xa;->feyxvdiekx()Z

    move-result p1

    return p1
.end method

.method final vqxedydgmu()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/za;->ldyhhegomq:I

    return-void
.end method

.method final wiawwcjesw(Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->synncqogho()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/lb;->txdisotafi:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/za;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V

    return-void
.end method

.method protected final wvwtypabui()V
    .locals 8
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->pyxggrwgoy()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ka;->tthmnequln()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->cbvdcosrqn()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/h1;->ccizhaobjz:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->nnzwevhkoa()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p2;->qfzjddwuyn()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/za;->pldnqpfyrw()V

    return-void
.end method

.method final xglnwpaccw(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;)V
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/drkbbjxjkt;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/za;->lrtruanqwg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/za;->kqhmbgiocc(Lcom/google/android/gms/measurement/internal/drkbbjxjkt;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_0
    return-void
.end method
