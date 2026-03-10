.class final Lcom/google/common/cache/LocalCache$cqwyelzfbm;
.super Lcom/google/common/cache/LocalCache$lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cqwyelzfbm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$lohkmxcimj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$lohkmxcimj;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$cqwyelzfbm;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$cqwyelzfbm;->xglnwpaccw:I

    return v0
.end method
