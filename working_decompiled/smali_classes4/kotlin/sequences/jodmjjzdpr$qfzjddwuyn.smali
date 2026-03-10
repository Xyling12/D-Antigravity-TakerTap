.class public final Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/jodmjjzdpr;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field final synthetic xglnwpaccw:Lkotlin/sequences/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/jodmjjzdpr<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/jodmjjzdpr<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lkotlin/sequences/jodmjjzdpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/jodmjjzdpr;->khjnvckbwi(Lkotlin/sequences/jodmjjzdpr;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Lkotlin/sequences/jodmjjzdpr;

    invoke-static {v0}, Lkotlin/sequences/jodmjjzdpr;->ibzphkbtmt(Lkotlin/sequences/jodmjjzdpr;)Ls3/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/jodmjjzdpr$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
