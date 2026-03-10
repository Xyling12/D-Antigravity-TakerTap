.class public final Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;
.super Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pednzybqgd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$khjnvckbwi;,
        Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;->qhoahqxrkc:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;->extxjewlhp:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ibzphkbtmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;->qhoahqxrkc:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method static synthetic nhdortzefg(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;->extxjewlhp:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$khjnvckbwi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$khjnvckbwi<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$khjnvckbwi;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->khjnvckbwi(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$ibzphkbtmt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$ibzphkbtmt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$ibzphkbtmt<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$qfzjddwuyn;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd;Lcom/google/common/util/concurrent/ClosingFuture$pednzybqgd$ibzphkbtmt;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr;->feyxvdiekx(Lcom/google/common/util/concurrent/ClosingFuture$ewnfwzyokr$qhoahqxrkc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method
