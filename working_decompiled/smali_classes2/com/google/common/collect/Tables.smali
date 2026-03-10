.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$khjnvckbwi;,
        Lcom/google/common/collect/Tables$ibzphkbtmt;,
        Lcom/google/common/collect/Tables$feyxvdiekx;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/bveuzccgjl<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Lcom/google/common/collect/uxoafglpkw;)Lcom/google/common/collect/uxoafglpkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/uxoafglpkw;)V

    return-object v0
.end method

.method public static extxjewlhp(Lcom/google/common/collect/uxoafglpkw;Lcom/google/common/base/bveuzccgjl;)Lcom/google/common/collect/uxoafglpkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/bveuzccgjl<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$khjnvckbwi;-><init>(Lcom/google/common/collect/uxoafglpkw;Lcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method static feyxvdiekx(Lcom/google/common/collect/uxoafglpkw;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/uxoafglpkw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/uxoafglpkw;

    invoke-interface {p0}, Lcom/google/common/collect/uxoafglpkw;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ibzphkbtmt(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/uxoafglpkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/jtuzwzphqf<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)V

    return-object v0
.end method

.method public static kgyfkythat(Lcom/google/common/collect/uenyyqdybd;)Lcom/google/common/collect/uenyyqdybd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/uenyyqdybd<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/uenyyqdybd<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/uenyyqdybd;)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nhdortzefg(Lcom/google/common/collect/uxoafglpkw;)Lcom/google/common/collect/uxoafglpkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TC;TR;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Tables$ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Tables$ibzphkbtmt;

    iget-object p0, p0, Lcom/google/common/collect/Tables$ibzphkbtmt;->kqhmbgiocc:Lcom/google/common/collect/uxoafglpkw;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Tables$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$ibzphkbtmt;-><init>(Lcom/google/common/collect/uxoafglpkw;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn()Lcom/google/common/base/bveuzccgjl;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Tables;->tthmnequln()Lcom/google/common/base/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public static qhoahqxrkc(Lcom/google/common/collect/uxoafglpkw;)Lcom/google/common/collect/uxoafglpkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/uxoafglpkw<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->tgyvlqjbcn(Lcom/google/common/collect/uxoafglpkw;Ljava/lang/Object;)Lcom/google/common/collect/uxoafglpkw;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln()Lcom/google/common/base/bveuzccgjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/bveuzccgjl<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/Tables;->qfzjddwuyn:Lcom/google/common/base/bveuzccgjl;

    return-object v0
.end method
