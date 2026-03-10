.class public final Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/pyxggrwgoy;->iterator()Ljava/util/Iterator;
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

.field private kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lkotlin/sequences/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/pyxggrwgoy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/sequences/pyxggrwgoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/pyxggrwgoy<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lkotlin/sequences/pyxggrwgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/pyxggrwgoy;->ibzphkbtmt(Lkotlin/sequences/pyxggrwgoy;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method private final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lkotlin/sequences/pyxggrwgoy;

    invoke-static {v1}, Lkotlin/sequences/pyxggrwgoy;->khjnvckbwi(Lkotlin/sequences/pyxggrwgoy;)Ls3/lsvcqaryex;

    move-result-object v1

    invoke-interface {v1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    iput-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public final feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public final khjnvckbwi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iput v1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
