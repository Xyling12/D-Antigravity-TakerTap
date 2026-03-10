.class Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;->khjnvckbwi(Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method khjnvckbwi(Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/nhdortzefg$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/qhoahqxrkc;->qfzjddwuyn(Landroid/content/Context;)Landroidx/emoji2/text/rmnxkaltsn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/rmnxkaltsn;->lsvcqaryex(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn()Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;->qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg$tthmnequln;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;->qfzjddwuyn(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/emoji2/text/nhdortzefg$tthmnequln;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/nhdortzefg$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Landroidx/emoji2/text/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/kgyfkythat;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/kgyfkythat;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
