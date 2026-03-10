.class final Lcom/google/android/gms/common/api/erplbhbeyt;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final pednzybqgd:Lcom/google/android/gms/common/api/pyxggrwgoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/erplbhbeyt;->pednzybqgd:Lcom/google/android/gms/common/api/pyxggrwgoy;

    return-void
.end method


# virtual methods
.method protected final ktvtxjqbtt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/erplbhbeyt;->pednzybqgd:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/erplbhbeyt;->pednzybqgd:Lcom/google/android/gms/common/api/pyxggrwgoy;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Creating failed results is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
