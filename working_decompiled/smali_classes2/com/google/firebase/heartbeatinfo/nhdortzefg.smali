.class public Lcom/google/firebase/heartbeatinfo/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/tthmnequln;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field private final feyxvdiekx:Landroid/content/Context;

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lh0/feyxvdiekx;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/kgyfkythat;",
            ">;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/components/bdweufyeak;

    new-instance v0, Lcom/google/firebase/heartbeatinfo/khjnvckbwi;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/khjnvckbwi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;-><init>(Lh0/feyxvdiekx;Ljava/util/Set;Ljava/util/concurrent/Executor;Lh0/feyxvdiekx;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lh0/feyxvdiekx;Ljava/util/Set;Ljava/util/concurrent/Executor;Lh0/feyxvdiekx;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/heartbeatinfo/lohkmxcimj;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/kgyfkythat;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qfzjddwuyn:Lh0/feyxvdiekx;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->ibzphkbtmt:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->khjnvckbwi:Lh0/feyxvdiekx;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->feyxvdiekx:Landroid/content/Context;

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/heartbeatinfo/nhdortzefg;)Ljava/lang/Void;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qfzjddwuyn:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->khjnvckbwi:Lh0/feyxvdiekx;

    invoke-interface {v3}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-interface {v3}, Lcom/google/firebase/platforminfo/drkbbjxjkt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->ewnfwzyokr(JLjava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/lohkmxcimj;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/heartbeatinfo/nhdortzefg;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qfzjddwuyn:Lh0/feyxvdiekx;

    invoke-interface {v0}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->nhdortzefg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->extxjewlhp()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/heartbeatinfo/ewnfwzyokr;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/ewnfwzyokr;->khjnvckbwi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/heartbeatinfo/ewnfwzyokr;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static nhdortzefg()Lcom/google/firebase/components/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg<",
            "Lcom/google/firebase/heartbeatinfo/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-class v0, Lv/qfzjddwuyn;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    const-class v1, Lcom/google/firebase/heartbeatinfo/tthmnequln;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    invoke-static {v2, v1}, Lcom/google/firebase/components/nhdortzefg;->drkbbjxjkt(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v2, Lcom/google/firebase/nhdortzefg;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/kgyfkythat;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->ewnfwzyokr(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->thjjozpxyz(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/heartbeatinfo/qhoahqxrkc;

    invoke-direct {v2, v0}, Lcom/google/firebase/heartbeatinfo/qhoahqxrkc;-><init>(Lcom/google/firebase/components/erplbhbeyt;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/components/erplbhbeyt;Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/heartbeatinfo/nhdortzefg;
    .locals 6

    new-instance v0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/nhdortzefg;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/nhdortzefg;

    invoke-virtual {v2}, Lcom/google/firebase/nhdortzefg;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/kgyfkythat;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/kgyfkythat;->kgyfkythat(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-interface {p1, v4}, Lcom/google/firebase/components/kgyfkythat;->drkbbjxjkt(Ljava/lang/Class;)Lh0/feyxvdiekx;

    move-result-object v4

    invoke-interface {p1, p0}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/nhdortzefg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lh0/feyxvdiekx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qfzjddwuyn:Lh0/feyxvdiekx;

    invoke-interface {p1}, Lh0/feyxvdiekx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->thjjozpxyz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->rmnxkaltsn()V

    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public kgyfkythat()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->feyxvdiekx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/jolohcwnyk;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/extxjewlhp;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/extxjewlhp;-><init>(Lcom/google/firebase/heartbeatinfo/nhdortzefg;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->feyxvdiekx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/jolohcwnyk;->qfzjddwuyn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/nhdortzefg;->qhoahqxrkc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/heartbeatinfo/ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/ibzphkbtmt;-><init>(Lcom/google/firebase/heartbeatinfo/nhdortzefg;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
