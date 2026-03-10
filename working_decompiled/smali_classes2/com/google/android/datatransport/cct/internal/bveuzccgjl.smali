.class public abstract Lcom/google/android/datatransport/cct/internal/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc0/qfzjddwuyn;
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/firebase/encoders/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/feyxvdiekx;->feyxvdiekx:Ld0/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ktvtxjqbtt(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->lsvcqaryex(Z)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->tthmnequln()Lcom/google/firebase/encoders/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/ldyhhegomq;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/bveuzccgjl;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/ibzphkbtmt;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract khjnvckbwi()Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end method
