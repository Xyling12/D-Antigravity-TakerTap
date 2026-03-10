.class public final Lkotlin/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static final feyxvdiekx(Lkotlin/kgyfkythat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/kgyfkythat<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ktvtxjqbtt;

    invoke-virtual {p0}, Lkotlin/kgyfkythat;->qfzjddwuyn()Ls3/ewnfwzyokr;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/ktvtxjqbtt;-><init>(Ls3/ewnfwzyokr;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/ktvtxjqbtt;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0
.end method
