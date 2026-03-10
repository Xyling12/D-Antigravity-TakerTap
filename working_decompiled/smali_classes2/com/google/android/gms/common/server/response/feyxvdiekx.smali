.class public abstract Lcom/google/android/gms/common/server/response/feyxvdiekx;
.super Lcom/google/android/gms/common/server/response/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Ldrqjxucmoe/khjnvckbwi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public epwdywcysm()[B
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/server/response/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->extxjewlhp(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->extxjewlhp(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->extxjewlhp(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->extxjewlhp(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/server/response/qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public nhdortzefg(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
