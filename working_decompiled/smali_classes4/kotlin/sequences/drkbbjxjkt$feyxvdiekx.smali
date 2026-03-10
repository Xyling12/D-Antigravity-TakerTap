.class public final Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/drkbbjxjkt;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
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

.field private kqhmbgiocc:I

.field final synthetic thipomyfnm:Lkotlin/sequences/drkbbjxjkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/drkbbjxjkt<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/drkbbjxjkt<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->thipomyfnm:Lkotlin/sequences/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/drkbbjxjkt;->ibzphkbtmt(Lkotlin/sequences/drkbbjxjkt;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method

.method private final qfzjddwuyn()Z
    .locals 4

    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->thipomyfnm:Lkotlin/sequences/drkbbjxjkt;

    invoke-static {v2}, Lkotlin/sequences/drkbbjxjkt;->khjnvckbwi(Lkotlin/sequences/drkbbjxjkt;)Ls3/lsvcqaryex;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->thipomyfnm:Lkotlin/sequences/drkbbjxjkt;

    invoke-static {v3}, Lkotlin/sequences/drkbbjxjkt;->qhoahqxrkc(Lkotlin/sequences/drkbbjxjkt;)Ls3/lsvcqaryex;

    move-result-object v3

    invoke-interface {v3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    iput v1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    return-void
.end method

.method public final feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    return v0
.end method

.method public final khjnvckbwi()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final qhoahqxrkc(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/drkbbjxjkt$feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
