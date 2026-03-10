.class public final Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ldyhhegomq;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlin/sequences/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/ldyhhegomq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/sequences/ldyhhegomq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/ldyhhegomq<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/ldyhhegomq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/ldyhhegomq;->ibzphkbtmt(Lkotlin/sequences/ldyhhegomq;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/ldyhhegomq;

    invoke-static {v1}, Lkotlin/sequences/ldyhhegomq;->qhoahqxrkc(Lkotlin/sequences/ldyhhegomq;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/ldyhhegomq;

    invoke-static {v1}, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi(Lkotlin/sequences/ldyhhegomq;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()V

    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    iget-object v1, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/ldyhhegomq;

    invoke-static {v1}, Lkotlin/sequences/ldyhhegomq;->khjnvckbwi(Lkotlin/sequences/ldyhhegomq;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:I

    iget-object v0, p0, Lkotlin/sequences/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
