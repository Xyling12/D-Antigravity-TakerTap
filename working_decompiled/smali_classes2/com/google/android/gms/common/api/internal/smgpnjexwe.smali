.class final Lcom/google/android/gms/common/api/internal/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/opauvyugnb;


# instance fields
.field final synthetic feyxvdiekx:Z

.field final synthetic ibzphkbtmt:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

.field final synthetic khjnvckbwi:Lcom/google/android/gms/common/api/lsvcqaryex;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;Lcom/google/android/gms/common/api/internal/cqwyelzfbm;ZLcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->feyxvdiekx:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->khjnvckbwi:Lcom/google/android/gms/common/api/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic qfzjddwuyn(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->vrjnqucdkj(Lcom/google/android/gms/common/api/internal/cbsxzgznvp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;->drkbbjxjkt()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->pyxggrwgoy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->ibzphkbtmt:Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->drkbbjxjkt()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->nhdortzefg()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->feyxvdiekx:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/smgpnjexwe;->khjnvckbwi:Lcom/google/android/gms/common/api/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/lsvcqaryex;->drkbbjxjkt()V

    :cond_1
    return-void
.end method
