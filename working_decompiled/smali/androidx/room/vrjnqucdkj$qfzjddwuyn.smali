.class public final Landroidx/room/vrjnqucdkj$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vrjnqucdkj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/erplbhbeyt;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n*L\n102#1:131,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient$1\n*L\n102#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/room/vrjnqucdkj;


# direct methods
.method constructor <init>(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroidx/room/vrjnqucdkj;

    invoke-direct {p0, p2}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroidx/room/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/room/vrjnqucdkj;->rmnxkaltsn()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroidx/room/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/room/vrjnqucdkj;->tthmnequln()Landroidx/room/cqwyelzfbm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx:Landroidx/room/vrjnqucdkj;

    invoke-virtual {v1}, Landroidx/room/vrjnqucdkj;->ibzphkbtmt()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/room/cqwyelzfbm;->k(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
