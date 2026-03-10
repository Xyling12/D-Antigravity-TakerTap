.class abstract Lcom/google/common/util/concurrent/ktvtxjqbtt;
.super Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ktvtxjqbtt$ibzphkbtmt;,
        Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;,
        Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field private static final nnzwevhkoa:Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;

.field private static final skopevfyym:Ljava/util/logging/Logger;


# instance fields
.field private volatile bomdigteio:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private volatile oqddtttpsr:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/ktvtxjqbtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/ktvtxjqbtt;->skopevfyym:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;

    const-class v3, Ljava/util/Set;

    const-string v4, "bomdigteio"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "oqddtttpsr"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$khjnvckbwi;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/common/util/concurrent/ktvtxjqbtt$ibzphkbtmt;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ktvtxjqbtt$ibzphkbtmt;-><init>(Lcom/google/common/util/concurrent/ktvtxjqbtt$qfzjddwuyn;)V

    move-object v1, v0

    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/ktvtxjqbtt;->nnzwevhkoa:Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->skopevfyym:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    iput p1, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->oqddtttpsr:I

    return-void
.end method

.method static synthetic erplbhbeyt(Lcom/google/common/util/concurrent/ktvtxjqbtt;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic lqubyxtgks(Lcom/google/common/util/concurrent/ktvtxjqbtt;)I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->oqddtttpsr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->oqddtttpsr:I

    return v0
.end method

.method static synthetic noartptryl(Lcom/google/common/util/concurrent/ktvtxjqbtt;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method final fdbcgriwfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    return-void
.end method

.method final jfjhscekir()I
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->nnzwevhkoa:Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx(Lcom/google/common/util/concurrent/ktvtxjqbtt;)I

    move-result v0

    return v0
.end method

.method abstract pfbsrxdbry(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final vrjnqucdkj()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Sets;->lohkmxcimj()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/ktvtxjqbtt;->pfbsrxdbry(Ljava/util/Set;)V

    sget-object v1, Lcom/google/common/util/concurrent/ktvtxjqbtt;->nnzwevhkoa:Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn(Lcom/google/common/util/concurrent/ktvtxjqbtt;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ktvtxjqbtt;->bomdigteio:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method
