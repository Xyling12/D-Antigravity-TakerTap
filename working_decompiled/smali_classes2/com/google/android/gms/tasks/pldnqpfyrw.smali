.class public final synthetic Lcom/google/android/gms/tasks/pldnqpfyrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/pldnqpfyrw;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/pldnqpfyrw;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method
