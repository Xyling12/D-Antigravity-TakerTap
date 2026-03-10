.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h4;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->T0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->S0(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method
