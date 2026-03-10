.class public Lcom/google/android/gms/common/api/drkbbjxjkt;
.super Lcom/google/android/gms/common/api/vlnjtcdbbq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/qfzjddwuyn<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        ">",
        "Lcom/google/android/gms/common/api/vlnjtcdbbq<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/feyxvdiekx<",
        "TT;>;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/vlnjtcdbbq;-><init>(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->close()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/qfzjddwuyn;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ldyhhegomq()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->ldyhhegomq()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->release()V

    return-void
.end method

.method public final uenyyqdybd()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/vlnjtcdbbq;->ibzphkbtmt()Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/qfzjddwuyn;->uenyyqdybd()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
