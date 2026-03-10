.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

.field final synthetic xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/za;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->jolohcwnyk(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd()V

    return-void
.end method
