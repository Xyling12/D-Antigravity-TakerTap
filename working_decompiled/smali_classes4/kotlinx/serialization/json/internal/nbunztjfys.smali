.class public final Lkotlinx/serialization/json/internal/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/internal/qfzjddwuyn;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->ldyhhegomq()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse type \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for input \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 7
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/jolohcwnyk;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/smgpnjexwe;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)Lkotlinx/serialization/json/internal/qzideqapiw;

    move-result-object v4

    new-instance v1, Lkotlinx/serialization/json/internal/rbnwhbktth;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->czxichccep()V

    return-object p0
.end method
