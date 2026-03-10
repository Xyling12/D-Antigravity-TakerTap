.class public final Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I
    .annotation build Lcom/google/android/gms/location/bveuzccgjl$feyxvdiekx;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->feyxvdiekx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/drkbbjxjkt;",
            ">;)",
            "Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/drkbbjxjkt;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/gms/location/drkbbjxjkt;)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ibzphkbtmt(I)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/bveuzccgjl$feyxvdiekx;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/android/gms/location/bveuzccgjl;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No geofence has been added to this request."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/bveuzccgjl;

    iget-object v1, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->feyxvdiekx:I

    iget-object v3, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/bveuzccgjl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/google/android/gms/location/drkbbjxjkt;)Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "geofence can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/location/uxoafglpkw;

    const-string v1, "Geofence must be created using Geofence.Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/location/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/location/uxoafglpkw;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
