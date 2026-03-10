.class public final Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/tthmnequln;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->cbsxzgznvp:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->cbsxzgznvp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/extxjewlhp;->ibzphkbtmt()I

    move-result v1

    iget v2, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->cbsxzgznvp:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlinx/serialization/descriptors/tthmnequln$feyxvdiekx;->cbsxzgznvp:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/extxjewlhp;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
