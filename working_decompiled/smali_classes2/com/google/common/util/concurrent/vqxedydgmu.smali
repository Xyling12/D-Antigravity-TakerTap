.class public final Lcom/google/common/util/concurrent/vqxedydgmu;
.super Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt<",
        "TV;>;"
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;-><init>()V

    return-void
.end method

.method public static erplbhbeyt()Lcom/google/common/util/concurrent/vqxedydgmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/vqxedydgmu<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/vqxedydgmu;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/vqxedydgmu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jolohcwnyk(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    move-result p1

    return p1
.end method

.method public jtuzwzphqf(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->jtuzwzphqf(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public kedepleukr(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/dyeavzhfro;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->kedepleukr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
