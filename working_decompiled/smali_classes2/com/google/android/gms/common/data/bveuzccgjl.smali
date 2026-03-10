.class final Lcom/google/android/gms/common/data/bveuzccgjl;
.super Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;
.source "SourceFile"


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/thjjozpxyz;)V

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add data to empty builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final khjnvckbwi(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$qfzjddwuyn;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add data to empty builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
