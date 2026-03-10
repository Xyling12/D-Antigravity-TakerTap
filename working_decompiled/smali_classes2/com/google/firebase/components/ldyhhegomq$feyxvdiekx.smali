.class public final Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/google/firebase/components/rmnxkaltsn;

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/rmnxkaltsn;->qfzjddwuyn:Lcom/google/firebase/components/rmnxkaltsn;

    iput-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/components/rmnxkaltsn;

    iput-object p1, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/firebase/components/rmnxkaltsn;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/components/rmnxkaltsn;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/firebase/components/nhdortzefg;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;)",
            "Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/Collection;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh0/feyxvdiekx<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/vlnjtcdbbq;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/vlnjtcdbbq;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qhoahqxrkc()Lcom/google/firebase/components/ldyhhegomq;
    .locals 6

    new-instance v0, Lcom/google/firebase/components/ldyhhegomq;

    iget-object v1, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/ldyhhegomq$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/components/rmnxkaltsn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/ldyhhegomq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/rmnxkaltsn;Lcom/google/firebase/components/ldyhhegomq$qfzjddwuyn;)V

    return-object v0
.end method
