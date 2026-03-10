.class final Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

.field uenyyqdybd:Z

.field private final wvwtypabui:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroidx/loader/content/qfzjddwuyn;)V
    .locals 1

    iput-object p1, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bveuzccgjl(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/qfzjddwuyn;->erplbhbeyt(Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected bridge synthetic feyxvdiekx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public opauvyugnb()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs pyxggrwgoy([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/loader/content/qfzjddwuyn;->jfjhscekir()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method protected rmnxkaltsn(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/qfzjddwuyn;->gcegooklax(Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->wvwtypabui:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->uenyyqdybd:Z

    iget-object v0, p0, Landroidx/loader/content/qfzjddwuyn$qfzjddwuyn;->rbcjxezqjz:Landroidx/loader/content/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/loader/content/qfzjddwuyn;->noartptryl()V

    return-void
.end method
