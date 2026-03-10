.class final Lkotlinx/coroutines/channels/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/w;"
    }
.end annotation


# instance fields
.field public final cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/thjjozpxyz<",
            "Lkotlinx/coroutines/channels/bveuzccgjl<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/thjjozpxyz;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "-",
            "Lkotlinx/coroutines/channels/bveuzccgjl<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/tgyvlqjbcn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/qzbvjsuekv<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/tgyvlqjbcn;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V

    return-void
.end method
