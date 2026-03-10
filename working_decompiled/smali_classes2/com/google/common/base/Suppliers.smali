.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base/Suppliers$feyxvdiekx;,
        Lcom/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$qfzjddwuyn;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierComposition;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;)",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;-><init>(Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static feyxvdiekx(Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;)",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/Suppliers$qfzjddwuyn;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$qfzjddwuyn;-><init>(Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static khjnvckbwi(Lcom/google/common/base/jtuzwzphqf;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lcom/google/common/base/jtuzwzphqf;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/base/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TF;TT;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TF;>;)",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$SupplierComposition;-><init>(Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static qhoahqxrkc()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method
