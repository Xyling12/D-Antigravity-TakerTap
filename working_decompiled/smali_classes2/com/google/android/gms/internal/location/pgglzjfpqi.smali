.class abstract Lcom/google/android/gms/internal/location/pgglzjfpqi;
.super Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final synthetic ktvtxjqbtt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/pyxggrwgoy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/opauvyugnb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/opauvyugnb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/jodmjjzdpr;)V

    return-object v0
.end method

.method public final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method
