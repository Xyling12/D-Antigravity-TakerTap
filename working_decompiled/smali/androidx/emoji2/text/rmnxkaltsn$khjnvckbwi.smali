.class Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# static fields
.field private static final lsvcqaryex:Ljava/lang/String; = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"


# instance fields
.field drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private extxjewlhp:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/core/provider/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/lang/Object;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private kgyfkythat:Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ktvtxjqbtt:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private tthmnequln:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/provider/extxjewlhp;

    iput-object p3, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    return-void
.end method

.method private extxjewlhp(Landroid/net/Uri;J)V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/ibzphkbtmt;->ibzphkbtmt()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->tthmnequln:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->tthmnequln:Landroid/database/ContentObserver;

    iget-object v3, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    iget-object v4, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;->khjnvckbwi(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/emoji2/text/thjjozpxyz;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/thjjozpxyz;-><init>(Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;)V

    iput-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->tthmnequln:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    iget-object v4, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->tthmnequln:Landroid/database/ContentObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ktvtxjqbtt:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private qhoahqxrkc()Landroidx/core/provider/kgyfkythat$khjnvckbwi;
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Landroidx/core/provider/extxjewlhp;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;)Landroidx/core/provider/kgyfkythat$feyxvdiekx;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->khjnvckbwi()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->feyxvdiekx()[Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->khjnvckbwi()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method ibzphkbtmt()V
    .locals 3
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Landroidx/emoji2/text/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->nhdortzefg:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/bveuzccgjl;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/bveuzccgjl;-><init>(Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat(Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->kgyfkythat:Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method khjnvckbwi()V
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qhoahqxrkc()Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->kgyfkythat:Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;->qfzjddwuyn()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp(Landroid/net/Uri;J)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroidx/core/os/cqwyelzfbm;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->khjnvckbwi:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Landroidx/core/provider/kgyfkythat$khjnvckbwi;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/core/graphics/noartptryl;->extxjewlhp(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Landroidx/emoji2/text/ewnfwzyokr;->qhoahqxrkc(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/ewnfwzyokr;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;->feyxvdiekx(Landroidx/emoji2/text/ewnfwzyokr;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->feyxvdiekx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    :try_start_b
    invoke-static {}, Landroidx/core/os/cqwyelzfbm;->ibzphkbtmt()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    iget-object v1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;->qfzjddwuyn(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {p0}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->feyxvdiekx()V

    return-void

    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :goto_8
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v1
.end method

.method public nhdortzefg(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->extxjewlhp:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg$tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/nhdortzefg$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->drkbbjxjkt:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->ibzphkbtmt()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
