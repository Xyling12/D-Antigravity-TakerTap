.class public final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$qfzjddwuyn;->khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-direct {p0, p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$qfzjddwuyn;->khjnvckbwi:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
