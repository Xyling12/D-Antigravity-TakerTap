.class Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;
.super Landroidx/emoji2/text/nhdortzefg$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;->khjnvckbwi(Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic khjnvckbwi:Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;

.field final synthetic qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$tthmnequln;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/emoji2/text/ewnfwzyokr;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;->feyxvdiekx(Landroidx/emoji2/text/ewnfwzyokr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/nhdortzefg$tthmnequln;->qfzjddwuyn(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
