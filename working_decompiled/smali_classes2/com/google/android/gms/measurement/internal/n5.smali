.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b7;->pednzybqgd:Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->qfzjddwuyn()V

    return-void
.end method
