.class final Lio/ktor/utils/io/jvm/javaio/OutputAdapter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->thjjozpxyz(Ljava/lang/Object;)I

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->bveuzccgjl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->thjjozpxyz(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->kqhmbgiocc:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->kqhmbgiocc:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->lohkmxcimj([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->xglnwpaccw:Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->lohkmxcimj([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
