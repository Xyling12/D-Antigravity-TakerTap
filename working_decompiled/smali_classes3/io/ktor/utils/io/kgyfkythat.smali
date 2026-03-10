.class final Lio/ktor/utils/io/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ldyhhegomq;
.implements Lio/ktor/utils/io/jodmjjzdpr;
.implements Lkotlinx/coroutines/oltojwzksj;


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final synthetic xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/oltojwzksj;Lio/ktor/utils/io/feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/kgyfkythat;->cbsxzgznvp:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p1, p0, Lio/ktor/utils/io/kgyfkythat;->xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/utils/io/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/kgyfkythat;->cbsxzgznvp:Lio/ktor/utils/io/feyxvdiekx;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/kgyfkythat;->feyxvdiekx()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/kgyfkythat;->feyxvdiekx()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/kgyfkythat;->xglnwpaccw:Lkotlinx/coroutines/oltojwzksj;

    invoke-interface {v0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
