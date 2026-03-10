.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Functions$SupplierFunction;,
        Lcom/google/common/base/Functions$ConstantFunction;,
        Lcom/google/common/base/Functions$PredicateFunction;,
        Lcom/google/common/base/Functions$FunctionComposition;,
        Lcom/google/common/base/Functions$ForMapWithDefault;,
        Lcom/google/common/base/Functions$FunctionForMapNoDefault;,
        Lcom/google/common/base/Functions$IdentityFunction;,
        Lcom/google/common/base/Functions$ToStringFunction;
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

.method public static extxjewlhp(Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/base/bveuzccgjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/jtuzwzphqf<",
            "TT;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TF;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/jtuzwzphqf;Lcom/google/common/base/Functions$qfzjddwuyn;)V

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/vlnjtcdbbq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static kgyfkythat()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/util/Map;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static nhdortzefg()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/bveuzccgjl<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/bveuzccgjl<",
            "TB;TC;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$FunctionComposition;-><init>(Lcom/google/common/base/bveuzccgjl;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Lcom/google/common/base/czxichccep;)Lcom/google/common/base/bveuzccgjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/czxichccep<",
            "TT;>;)",
            "Lcom/google/common/base/bveuzccgjl<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/czxichccep;Lcom/google/common/base/Functions$qfzjddwuyn;)V

    return-object v0
.end method
