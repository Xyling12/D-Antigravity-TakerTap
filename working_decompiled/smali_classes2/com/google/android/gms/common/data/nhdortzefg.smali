.class public Lcom/google/android/gms/common/data/nhdortzefg;
.super Lcom/google/android/gms/common/data/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldrqjxucmoe/khjnvckbwi;",
        ">",
        "Lcom/google/android/gms/common/data/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static final kqhmbgiocc:[Ljava/lang/String;


# instance fields
.field private final xglnwpaccw:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/nhdortzefg;->kqhmbgiocc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/qfzjddwuyn;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/nhdortzefg;->xglnwpaccw:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static ibzphkbtmt(Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;Ldrqjxucmoe/khjnvckbwi;)V
    .locals 3
    .param p0    # Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ldrqjxucmoe/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldrqjxucmoe/khjnvckbwi;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;->khjnvckbwi(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static qhoahqxrkc()Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/data/nhdortzefg;->kqhmbgiocc:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->dsgxxutocg([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(I)Ldrqjxucmoe/khjnvckbwi;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->I0(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->y(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/nhdortzefg;->xglnwpaccw:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrqjxucmoe/khjnvckbwi;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/nhdortzefg;->extxjewlhp(I)Ldrqjxucmoe/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
