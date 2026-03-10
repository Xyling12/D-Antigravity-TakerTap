.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->extxjewlhp(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

.field final synthetic kqhmbgiocc:Landroidx/room/RoomDatabase;

.field final synthetic thipomyfnm:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/rmnxkaltsn;Landroidx/room/RoomDatabase;Ls3/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->kqhmbgiocc:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->thipomyfnm:Ls3/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->kqhmbgiocc:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->thipomyfnm:Ls3/lohkmxcimj;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/rmnxkaltsn;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/kgyfkythat;->extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Throwable;)Z

    return-void
.end method
