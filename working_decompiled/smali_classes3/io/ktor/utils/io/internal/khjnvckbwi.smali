.class public final Lio/ktor/utils/io/internal/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/lohkmxcimj;


# instance fields
.field private final feyxvdiekx:Ljava/lang/Throwable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic epwdywcysm(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx(I)Ljava/lang/Void;

    return-void
.end method

.method public feyxvdiekx(I)Ljava/lang/Void;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object p1, p0, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    throw p1
.end method

.method public jodmjjzdpr(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    throw p1
.end method

.method public final khjnvckbwi()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    return-object v0
.end method

.method public qfzjddwuyn(II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object p1, p0, Lio/ktor/utils/io/internal/khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    throw p1
.end method
