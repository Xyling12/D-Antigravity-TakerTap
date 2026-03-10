.class public abstract Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr/extxjewlhp;
.end annotation


# static fields
.field static final qfzjddwuyn:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extxjewlhp(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public varargs feyxvdiekx([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract qfzjddwuyn(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$feyxvdiekx<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end method
