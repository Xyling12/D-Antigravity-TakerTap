.class public final Lcom/google/android/gms/measurement/internal/thjjozpxyz;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ConsentParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cbsxzgznvp:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/lohkmxcimj;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/lohkmxcimj;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/thjjozpxyz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/thjjozpxyz;->cbsxzgznvp:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/thjjozpxyz;->cbsxzgznvp:Landroid/os/Bundle;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
