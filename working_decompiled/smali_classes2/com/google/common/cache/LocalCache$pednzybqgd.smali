.class final Lcom/google/common/cache/LocalCache$pednzybqgd;
.super Lcom/google/common/cache/LocalCache$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "pednzybqgd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.kgyfkythat<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$kgyfkythat;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$kgyfkythat;->khjnvckbwi()Lcom/google/common/cache/LocalCache$jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$jolohcwnyk;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
