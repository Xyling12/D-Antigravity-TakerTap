.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/ab;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/ab;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/ab;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/na;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->nnzwevhkoa(Lcom/google/android/gms/measurement/internal/ab;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->wvwtypabui()V

    return-void
.end method
