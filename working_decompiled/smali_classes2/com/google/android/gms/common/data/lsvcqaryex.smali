.class public Lcom/google/android/gms/common/data/lsvcqaryex;
.super Lcom/google/android/gms/common/data/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/khjnvckbwi<",
        "TT;>;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private kqhmbgiocc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/khjnvckbwi;-><init>(Lcom/google/android/gms/common/data/feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/khjnvckbwi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/common/data/khjnvckbwi;->xglnwpaccw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/khjnvckbwi;->xglnwpaccw:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/khjnvckbwi;->cbsxzgznvp:Lcom/google/android/gms/common/data/feyxvdiekx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/feyxvdiekx;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/lsvcqaryex;->kqhmbgiocc:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/common/data/extxjewlhp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataBuffer reference of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not movable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/lsvcqaryex;->kqhmbgiocc:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/extxjewlhp;

    iget v1, p0, Lcom/google/android/gms/common/data/khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/extxjewlhp;->bveuzccgjl(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/lsvcqaryex;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/common/data/khjnvckbwi;->xglnwpaccw:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot advance the iterator beyond "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
