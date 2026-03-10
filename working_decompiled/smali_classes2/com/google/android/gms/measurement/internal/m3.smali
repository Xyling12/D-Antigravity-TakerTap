.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/g5;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s3;Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s3;->lohkmxcimj(Lcom/google/android/gms/measurement/internal/g5;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/juwnxwmdmo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s3;->opauvyugnb(Lcom/google/android/gms/internal/measurement/juwnxwmdmo;)V

    return-void
.end method
