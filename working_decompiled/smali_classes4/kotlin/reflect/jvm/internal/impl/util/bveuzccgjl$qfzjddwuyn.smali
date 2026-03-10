.class public final Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->iterator()Ljava/util/Iterator;
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
.field private cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->nhdortzefg()Ljava/lang/Object;

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
