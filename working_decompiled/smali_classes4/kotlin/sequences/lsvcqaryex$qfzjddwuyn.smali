.class public final Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/lsvcqaryex;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlin/sequences/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/lsvcqaryex<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/lsvcqaryex<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/lsvcqaryex;->khjnvckbwi(Lkotlin/sequences/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/sequences/lsvcqaryex;->ibzphkbtmt(Lkotlin/sequences/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->kqhmbgiocc:Lkotlin/sequences/lsvcqaryex;

    invoke-static {v0}, Lkotlin/sequences/lsvcqaryex;->qhoahqxrkc(Lkotlin/sequences/lsvcqaryex;)Ls3/lohkmxcimj;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
