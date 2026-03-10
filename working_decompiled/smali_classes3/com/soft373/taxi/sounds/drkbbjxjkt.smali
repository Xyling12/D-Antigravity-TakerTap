.class public Lcom/soft373/taxi/sounds/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Ljava/lang/String; = "PLAY_NEW_ORDER"

.field private static feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg; = null

.field private static final ibzphkbtmt:Ljava/lang/String; = "PLAY_CURRENT_ORDER"

.field private static final khjnvckbwi:Ljava/lang/String; = "PLAY_COST"

.field private static final nhdortzefg:Ljava/lang/String; = "PLAY_NEW_MSG"

.field private static qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg; = null

.field private static final qhoahqxrkc:Ljava/lang/String; = "PLAY_FREE_ORDER"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized extxjewlhp(Landroid/content/Context;Ljava/util/List;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resources",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Sounds"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playSound: stop previous player, now playing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {p2}, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    const-string v5, "PLAY_COST"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized feyxvdiekx(Landroid/content/Context;ZZLcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isBridge",
            "loop",
            "listener"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v0, :cond_0

    const-string v0, "Sounds"

    const-string v2, "playSound: new order sound player isn\'t null"

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/soft373/taxi/sounds/drkbbjxjkt;->nhdortzefg()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "new_bridge"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    aget-object p1, p1, v2

    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "PLAY_NEW_ORDER"

    move-object v3, p0

    move v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v2, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V

    goto :goto_1

    :cond_1
    move v7, p2

    move-object v6, p3

    move-object v4, p0

    new-instance v3, Lcom/soft373/taxi/sounds/nhdortzefg;

    move v8, v7

    move-object v7, v6

    const-string v6, "PLAY_NEW_ORDER"

    const v5, 0x7f11005d

    invoke-direct/range {v3 .. v8}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v3, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v3, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v7, p2

    move-object v6, p3

    new-instance p0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "new"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    aget-object p0, p0, v2

    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "PLAY_NEW_ORDER"

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v2, v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    new-instance v3, Lcom/soft373/taxi/sounds/nhdortzefg;

    move v8, v7

    move-object v7, v6

    const-string v6, "PLAY_NEW_ORDER"

    const v5, 0x7f11005c

    invoke-direct/range {v3 .. v8}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v3, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v3, v2}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ibzphkbtmt(Landroid/content/Context;Landroid/net/Uri;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "listener"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Sounds"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playSound: do nothing, now playing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {p2}, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    const-string v5, "PLAY_NEW_MSG"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized kgyfkythat()V
    .locals 3

    const-class v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player: stopping"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player is already stopped"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    goto :goto_2

    :cond_1
    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player is null"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized khjnvckbwi(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "listener"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Sounds"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "playSound: do nothing, now playing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {p2}, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    const-string v5, "PLAY_FREE_ORDER"

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized nhdortzefg()V
    .locals 3

    const-class v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player: stopping"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v1}, Lcom/soft373/taxi/sounds/nhdortzefg;->vlnjtcdbbq()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player is already stopped"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;->feyxvdiekx:Lcom/soft373/taxi/sounds/nhdortzefg;

    goto :goto_2

    :cond_1
    const-string v1, "Sounds"

    const-string v2, "playSound: new order sound player is null"

    invoke-static {v1, v2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized qfzjddwuyn(Landroid/content/Context;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const v4, 0x7f11000a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Sounds"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playSound: add resource, now playing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    const-string v5, "PLAY_CURRENT_ORDER"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized qhoahqxrkc(Landroid/content/Context;ILcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resource",
            "listener"
        }
    .end annotation

    const-class v1, Lcom/soft373/taxi/sounds/drkbbjxjkt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Sounds"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playSound: do nothing, now playing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {v0}, Lcom/soft373/taxi/sounds/nhdortzefg;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/sounds/nhdortzefg;->qhoahqxrkc(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/soft373/taxi/sounds/nhdortzefg;

    const-string v5, "PLAY_FREE_ORDER"

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/sounds/nhdortzefg;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/soft373/taxi/sounds/drkbbjxjkt$qfzjddwuyn;Z)V

    sput-object v2, Lcom/soft373/taxi/sounds/drkbbjxjkt;->qfzjddwuyn:Lcom/soft373/taxi/sounds/nhdortzefg;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/soft373/taxi/sounds/nhdortzefg;->ewnfwzyokr(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
