.class public abstract Lcom/google/common/base/lsvcqaryex;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/tthmnequln;


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Lcom/google/common/base/tthmnequln;"
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/base/ktvtxjqbtt;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/common/base/ktvtxjqbtt;->cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lcom/google/common/base/ktvtxjqbtt;->feyxvdiekx()V

    return-void
.end method
