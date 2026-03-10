.class public final synthetic Landroidx/emoji2/text/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;

.field public final synthetic kqhmbgiocc:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic xglnwpaccw:Landroidx/emoji2/text/nhdortzefg$tthmnequln;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/kgyfkythat;->cbsxzgznvp:Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;

    iput-object p2, p0, Landroidx/emoji2/text/kgyfkythat;->xglnwpaccw:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    iput-object p3, p0, Landroidx/emoji2/text/kgyfkythat;->kqhmbgiocc:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/kgyfkythat;->cbsxzgznvp:Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;

    iget-object v1, p0, Landroidx/emoji2/text/kgyfkythat;->xglnwpaccw:Landroidx/emoji2/text/nhdortzefg$tthmnequln;

    iget-object v2, p0, Landroidx/emoji2/text/kgyfkythat;->kqhmbgiocc:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;->feyxvdiekx(Landroidx/emoji2/text/EmojiCompatInitializer$feyxvdiekx;Landroidx/emoji2/text/nhdortzefg$tthmnequln;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
