.class final Lkotlinx/coroutines/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/lsvcqaryex;


# instance fields
.field private final cbsxzgznvp:Lkotlinx/coroutines/szfxjxqjtc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/goeuijvzrq;->cbsxzgznvp:Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method


# virtual methods
.method public qhoahqxrkc(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/goeuijvzrq;->cbsxzgznvp:Lkotlinx/coroutines/szfxjxqjtc;

    invoke-interface {p1}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/goeuijvzrq;->cbsxzgznvp:Lkotlinx/coroutines/szfxjxqjtc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
