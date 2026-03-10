.class public final Lkotlinx/serialization/internal/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/thjjozpxyz;->qfzjddwuyn:Z

    return-void
.end method

.method public static final feyxvdiekx(Ls3/lohkmxcimj;)Lkotlinx/serialization/internal/blhdaksoaj;
    .locals 1
    .param p0    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/reflect/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/pednzybqgd;",
            ">;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/blhdaksoaj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx/serialization/internal/thjjozpxyz;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/pyxggrwgoy;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/pyxggrwgoy;-><init>(Ls3/lohkmxcimj;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/cqwyelzfbm;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/cqwyelzfbm;-><init>(Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Lkotlinx/serialization/internal/b;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx/serialization/internal/thjjozpxyz;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/vlnjtcdbbq;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/vlnjtcdbbq;-><init>(Ls3/lsvcqaryex;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/tgyvlqjbcn;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/tgyvlqjbcn;-><init>(Ls3/lsvcqaryex;)V

    return-object v0
.end method
