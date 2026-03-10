.class final Lio/ktor/utils/io/jvm/javaio/InputAdapter;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/jvm/javaio/InputAdapter;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->kqhmbgiocc:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lkotlinx/coroutines/tgyvlqjbcn;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/InputAdapter;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;)Z

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->kqhmbgiocc:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->bveuzccgjl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->thipomyfnm:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->thipomyfnm:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->kqhmbgiocc:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->lohkmxcimj([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 3
    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;->kqhmbgiocc:Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->lohkmxcimj([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
