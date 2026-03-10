.class final Lcom/google/android/gms/tasks/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/tasks/ktvtxjqbtt;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/fdbcgriwfo;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    iput-object p2, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->cbsxzgznvp:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-static {v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;->qhoahqxrkc(Lcom/google/android/gms/tasks/fdbcgriwfo;)Lcom/google/android/gms/tasks/tthmnequln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->cbsxzgznvp:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/fdbcgriwfo;->ibzphkbtmt(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    sget-object v2, Lcom/google/android/gms/tasks/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/nhdortzefg;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/extxjewlhp;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/ibzphkbtmt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;->ibzphkbtmt(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;->qfzjddwuyn()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;->ibzphkbtmt(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/pfbsrxdbry;->xglnwpaccw:Lcom/google/android/gms/tasks/fdbcgriwfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/fdbcgriwfo;->ibzphkbtmt(Ljava/lang/Exception;)V

    return-void
.end method
