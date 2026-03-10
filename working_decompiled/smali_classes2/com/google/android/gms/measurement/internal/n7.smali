.class final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/k7;

    return-void
.end method
