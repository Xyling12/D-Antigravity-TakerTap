.class final Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;
.super Lkotlin/collections/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/extxjewlhp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ibzphkbtmt<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;Ls3/lohkmxcimj;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-direct {p0}, Lkotlin/collections/extxjewlhp;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;->cbsxzgznvp:Ls3/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->khjnvckbwi()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/collections/qhoahqxrkc;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->ktvtxjqbtt(Ls3/lohkmxcimj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
