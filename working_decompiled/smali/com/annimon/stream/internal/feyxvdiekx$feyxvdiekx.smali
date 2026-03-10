.class final Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/io/Closeable;

.field final synthetic xglnwpaccw:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Ljava/io/Closeable;

    iput-object p2, p0, Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/annimon/stream/internal/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Error;

    throw v0
.end method
