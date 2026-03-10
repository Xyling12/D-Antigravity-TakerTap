.class Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt$khjnvckbwi;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected qfzjddwuyn()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/ibzphkbtmt$ibzphkbtmt$khjnvckbwi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/rvqpxuketw;->ibzphkbtmt()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
