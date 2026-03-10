.class final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lb;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/za;->nhdortzefg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/lb;->rbcjxezqjz:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/z4;->extxjewlhp(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/za;->ekiqcarcrq(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k2;->ekuiibmleg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/za;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
