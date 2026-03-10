.class public final Lkotlin/sequences/tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/tthmnequln;->iterator()Ljava/util/Iterator;
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
.field private cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlin/sequences/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/sequences/tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/tthmnequln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 2

    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/tthmnequln;

    invoke-static {v0}, Lkotlin/sequences/tthmnequln;->khjnvckbwi(Lkotlin/sequences/tthmnequln;)Ls3/qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/tthmnequln;

    invoke-static {v0}, Lkotlin/sequences/tthmnequln;->ibzphkbtmt(Lkotlin/sequences/tthmnequln;)Ls3/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final qhoahqxrkc(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/tthmnequln$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
