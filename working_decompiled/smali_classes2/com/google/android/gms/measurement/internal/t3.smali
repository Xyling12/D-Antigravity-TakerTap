.class final Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t3;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/za;->gcegooklax()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->O0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->gmgrysgkzg()Lcom/google/android/gms/measurement/internal/opauvyugnb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/opauvyugnb;->rbcjxezqjz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
