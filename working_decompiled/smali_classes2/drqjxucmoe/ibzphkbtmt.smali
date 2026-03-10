.class public final Ldrqjxucmoe/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Ldrqjxucmoe/khjnvckbwi;)[B
    .locals 2
    .param p0    # Ldrqjxucmoe/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(TT;)[B"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static drkbbjxjkt(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrqjxucmoe/khjnvckbwi;

    invoke-static {v1}, Ldrqjxucmoe/ibzphkbtmt;->bveuzccgjl(Ldrqjxucmoe/khjnvckbwi;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static extxjewlhp([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static feyxvdiekx(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ldrqjxucmoe/ibzphkbtmt;->qfzjddwuyn([BLandroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p2}, Ldrqjxucmoe/ibzphkbtmt;->qfzjddwuyn([BLandroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static kgyfkythat(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Ldrqjxucmoe/ibzphkbtmt;->extxjewlhp([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/util/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Ldrqjxucmoe/ibzphkbtmt;->qfzjddwuyn([BLandroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Iterable;)[B
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)[B"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzah;->zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static lohkmxcimj(Ldrqjxucmoe/khjnvckbwi;)Ljava/lang/String;
    .locals 0
    .param p0    # Ldrqjxucmoe/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Ldrqjxucmoe/ibzphkbtmt;->bveuzccgjl(Ldrqjxucmoe/khjnvckbwi;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/khjnvckbwi;->qhoahqxrkc([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrqjxucmoe/khjnvckbwi;

    invoke-static {v1}, Ldrqjxucmoe/ibzphkbtmt;->bveuzccgjl(Ldrqjxucmoe/khjnvckbwi;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static nhdortzefg(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p2}, Ldrqjxucmoe/ibzphkbtmt;->qfzjddwuyn([BLandroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static qfzjddwuyn([BLandroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrqjxucmoe/khjnvckbwi;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static qhoahqxrkc(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Ldrqjxucmoe/ibzphkbtmt;->extxjewlhp([BLandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/Iterable;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Ldrqjxucmoe/ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/Iterable;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static thjjozpxyz(Ldrqjxucmoe/khjnvckbwi;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ldrqjxucmoe/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(TT;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Ldrqjxucmoe/ibzphkbtmt;->bveuzccgjl(Ldrqjxucmoe/khjnvckbwi;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static tthmnequln(Ljava/lang/Iterable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Ldrqjxucmoe/ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/Iterable;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
