.class public final Landroidx/room/vrjnqucdkj$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vrjnqucdkj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/erplbhbeyt;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/vrjnqucdkj;


# direct methods
.method constructor <init>(Landroidx/room/vrjnqucdkj;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-static {p2}, Landroidx/room/cqwyelzfbm$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/room/cqwyelzfbm;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/vrjnqucdkj;->ewnfwzyokr(Landroidx/room/cqwyelzfbm;)V

    iget-object p1, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-virtual {p1}, Landroidx/room/vrjnqucdkj;->qhoahqxrkc()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-virtual {p2}, Landroidx/room/vrjnqucdkj;->lsvcqaryex()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-virtual {p1}, Landroidx/room/vrjnqucdkj;->qhoahqxrkc()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/room/vrjnqucdkj;->drkbbjxjkt()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/vrjnqucdkj$khjnvckbwi;->cbsxzgznvp:Landroidx/room/vrjnqucdkj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/vrjnqucdkj;->ewnfwzyokr(Landroidx/room/cqwyelzfbm;)V

    return-void
.end method
