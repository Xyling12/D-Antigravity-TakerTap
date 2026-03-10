.class public final Lcom/google/common/collect/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;,
        Lcom/google/common/collect/szfxjxqjtc$ibzphkbtmt;,
        Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
    .locals 2

    new-instance v0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;-><init>(Lcom/google/common/collect/szfxjxqjtc$qfzjddwuyn;)V

    return-object v0
.end method

.method public static ibzphkbtmt()Lcom/google/common/collect/smgpnjexwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
        value = "java.lang.ref.WeakReference"
    .end annotation

    invoke-static {}, Lcom/google/common/collect/szfxjxqjtc;->feyxvdiekx()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->ibzphkbtmt()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn()Lcom/google/common/collect/smgpnjexwe;

    move-result-object v0

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/google/common/collect/smgpnjexwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/szfxjxqjtc;->feyxvdiekx()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->khjnvckbwi()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn()Lcom/google/common/collect/smgpnjexwe;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/common/collect/smgpnjexwe;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/smgpnjexwe;

    invoke-direct {v0, p0}, Lcom/google/common/collect/szfxjxqjtc$khjnvckbwi;-><init>(Lcom/google/common/collect/smgpnjexwe;)V

    return-object v0
.end method
