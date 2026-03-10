.class public final Lcom/google/android/gms/measurement/internal/erplbhbeyt;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrqjxucmoe/qfzjddwuyn;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x1
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "EventParamsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/erplbhbeyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "z"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/noartptryl;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/noartptryl;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    return v0
.end method

.method final dsgxxutocg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/gcegooklax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/gcegooklax;-><init>(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)V

    return-object v0
.end method

.method final k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->u0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic z0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->cbsxzgznvp:Landroid/os/Bundle;

    return-object v0
.end method
