.class final Lcom/google/android/gms/common/api/internal/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cqwyelzfbm(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/lsvcqaryex;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/lsvcqaryex;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/pgglzjfpqi;->kqhmbgiocc:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->sxwagxhdwa(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;Z)V

    return-void
.end method

.method public final yjsnmddfnr(I)V
    .locals 0

    return-void
.end method
