.class final Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/m2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m2;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l2;->cbsxzgznvp:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l2;->cbsxzgznvp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->bomdigteio(Z)V

    return-void
.end method
