.class Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/lsvcqaryex$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

.field final synthetic ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->vlnjtcdbbq(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    new-instance v1, Landroidx/camera/video/internal/encoder/yjsnmddfnr;

    invoke-direct {v1, p0, v0}, Landroidx/camera/video/internal/encoder/yjsnmddfnr;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/camera/video/internal/encoder/sxwagxhdwa;

    invoke-direct {p1, p0, v0}, Landroidx/camera/video/internal/encoder/sxwagxhdwa;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance v0, Landroidx/camera/video/internal/encoder/oltojwzksj;

    invoke-direct {v0, p1, p0}, Landroidx/camera/video/internal/encoder/oltojwzksj;-><init>(Landroidx/camera/core/impl/c$qfzjddwuyn;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/nnapbkpnda;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/nnapbkpnda;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lohkmxcimj(Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/encoder/qzideqapiw;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/qzideqapiw;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cancel the input buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic nhdortzefg(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/c$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/vrjnqucdkj;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/vrjnqucdkj;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->lohkmxcimj(Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/impl/c$qfzjddwuyn;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/c$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ewnfwzyokr(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/gsqtbaunhh;

    invoke-direct {v3, v1, p1}, Landroidx/camera/video/internal/encoder/gsqtbaunhh;-><init>(Ljava/util/Map$Entry;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->feyxvdiekx:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/fdbcgriwfo;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/fdbcgriwfo;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/pldnqpfyrw;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/pldnqpfyrw;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->tthmnequln:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/pfbsrxdbry;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/internal/encoder/pfbsrxdbry;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;Landroidx/camera/core/impl/c$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/video/internal/encoder/qzideqapiw;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/encoder/jfjhscekir;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/jfjhscekir;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$qhoahqxrkc;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method
