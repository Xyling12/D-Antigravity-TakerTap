.class public abstract Lcom/google/firebase/heartbeatinfo/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/heartbeatinfo/pednzybqgd;",
        ">;"
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/String;J)Lcom/google/firebase/heartbeatinfo/pednzybqgd;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/feyxvdiekx;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/heartbeatinfo/pednzybqgd;

    invoke-virtual {p0, p1}, Lcom/google/firebase/heartbeatinfo/pednzybqgd;->khjnvckbwi(Lcom/google/firebase/heartbeatinfo/pednzybqgd;)I

    move-result p1

    return p1
.end method

.method public abstract kgyfkythat()Ljava/lang/String;
.end method

.method public khjnvckbwi(Lcom/google/firebase/heartbeatinfo/pednzybqgd;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/pednzybqgd;->nhdortzefg()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/pednzybqgd;->nhdortzefg()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract nhdortzefg()J
.end method
