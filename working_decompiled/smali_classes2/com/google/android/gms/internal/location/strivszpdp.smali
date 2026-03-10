.class public final Lcom/google/android/gms/internal/location/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/ktvtxjqbtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)Lcom/google/android/gms/tasks/lsvcqaryex;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/location/ffafdrhafs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/ffafdrhafs;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/lrtruanqwg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/lrtruanqwg;-><init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/common/api/lsvcqaryex;Ljava/util/List;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/klvawbfmro;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/klvawbfmro;-><init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Lcom/google/android/gms/location/bveuzccgjl;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/qzbvjsuekv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/qzbvjsuekv;-><init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/lsvcqaryex;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/drkbbjxjkt;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Ljava/util/List;)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->ibzphkbtmt(I)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/location/bveuzccgjl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/location/qzbvjsuekv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/qzbvjsuekv;-><init>(Lcom/google/android/gms/internal/location/strivszpdp;Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/location/bveuzccgjl;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/lsvcqaryex;->rmnxkaltsn(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;)Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
