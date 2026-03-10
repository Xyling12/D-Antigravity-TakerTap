.class public Lkotlin/reflect/jvm/internal/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;,
        Lkotlin/reflect/jvm/internal/ewnfwzyokr$khjnvckbwi;
    }
.end annotation


# direct methods
.method public static feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->qfzjddwuyn(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$feyxvdiekx;-><init>(Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
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
            "Ls3/qfzjddwuyn<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->qfzjddwuyn(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/lang/Object;Ls3/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls3/qfzjddwuyn<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ewnfwzyokr;->qfzjddwuyn(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ewnfwzyokr$qfzjddwuyn;-><init>(Ljava/lang/Object;Ls3/qfzjddwuyn;)V

    return-object v0
.end method

.method private static synthetic qfzjddwuyn(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
