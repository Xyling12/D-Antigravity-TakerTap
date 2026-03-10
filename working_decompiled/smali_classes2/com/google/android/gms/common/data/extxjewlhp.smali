.class public abstract Lcom/google/android/gms/common/data/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field protected feyxvdiekx:I
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field

.field private khjnvckbwi:I

.field protected final qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/extxjewlhp;->bveuzccgjl(I)V

    return-void
.end method


# virtual methods
.method protected final bveuzccgjl(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->kedepleukr(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    return-void
.end method

.method protected drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->D0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/data/extxjewlhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/data/extxjewlhp;

    iget v0, p1, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected extxjewlhp(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->x1(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method protected feyxvdiekx(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->k(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ibzphkbtmt()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    return v0
.end method

.method protected kgyfkythat(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->u0(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected khjnvckbwi(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->y(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method protected ktvtxjqbtt(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->q1(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected nhdortzefg(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->A(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected qfzjddwuyn(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->o2(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method protected qhoahqxrkc(Ljava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->u1(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method protected rmnxkaltsn(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->feyxvdiekx:I

    iget v1, p0, Lcom/google/android/gms/common/data/extxjewlhp;->khjnvckbwi:I

    iget-object v2, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->D0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/extxjewlhp;->qfzjddwuyn:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->J0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
