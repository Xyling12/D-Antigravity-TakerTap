.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/qhoahqxrkc;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/khjnvckbwi;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Ljava/util/Set;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end method
