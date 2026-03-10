.class public abstract Lcom/google/common/math/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/nhdortzefg$khjnvckbwi;,
        Lcom/google/common/math/nhdortzefg$qhoahqxrkc;,
        Lcom/google/common/math/nhdortzefg$ibzphkbtmt;,
        Lcom/google/common/math/nhdortzefg$feyxvdiekx;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(D)Lcom/google/common/math/nhdortzefg;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/math/ibzphkbtmt;->ibzphkbtmt(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    new-instance v0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;-><init>(D)V

    return-object v0
.end method

.method public static extxjewlhp(DD)Lcom/google/common/math/nhdortzefg$feyxvdiekx;
    .locals 7

    invoke-static {p0, p1}, Lcom/google/common/math/ibzphkbtmt;->ibzphkbtmt(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/ibzphkbtmt;->ibzphkbtmt(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    new-instance v1, Lcom/google/common/math/nhdortzefg$feyxvdiekx;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/nhdortzefg$feyxvdiekx;-><init>(DDLcom/google/common/math/nhdortzefg$qfzjddwuyn;)V

    return-object v1
.end method

.method public static feyxvdiekx(D)Lcom/google/common/math/nhdortzefg;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/common/math/ibzphkbtmt;->ibzphkbtmt(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    new-instance v0, Lcom/google/common/math/nhdortzefg$ibzphkbtmt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/nhdortzefg$ibzphkbtmt;-><init>(DD)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/common/math/nhdortzefg;
    .locals 1

    sget-object v0, Lcom/google/common/math/nhdortzefg$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/math/nhdortzefg$khjnvckbwi;

    return-object v0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Z
.end method

.method public abstract kgyfkythat(D)D
.end method

.method public abstract khjnvckbwi()Lcom/google/common/math/nhdortzefg;
.end method

.method public abstract nhdortzefg()D
.end method

.method public abstract qhoahqxrkc()Z
.end method
