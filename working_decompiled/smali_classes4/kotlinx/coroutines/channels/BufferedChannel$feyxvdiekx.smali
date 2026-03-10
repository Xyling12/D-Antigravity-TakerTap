.class final Lkotlinx/coroutines/channels/BufferedChannel$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final synthetic cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/thjjozpxyz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/thjjozpxyz;

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/thjjozpxyz;->ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V

    return-void
.end method

.method public final qfzjddwuyn()Lkotlinx/coroutines/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/rmnxkaltsn;

    return-object v0
.end method
