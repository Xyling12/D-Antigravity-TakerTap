.class final Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/stateful/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/stateful/qfzjddwuyn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/material/stateful/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/qfzjddwuyn;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/stateful/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/stateful/qfzjddwuyn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public khjnvckbwi(I)[Lcom/google/android/material/stateful/qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/stateful/qfzjddwuyn;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)[Lcom/google/android/material/stateful/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/material/stateful/qfzjddwuyn;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Lcom/google/android/material/stateful/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/material/stateful/qfzjddwuyn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method
