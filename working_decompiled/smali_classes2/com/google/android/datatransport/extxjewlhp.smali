.class public abstract Lcom/google/android/datatransport/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static bveuzccgjl(ILjava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static cqwyelzfbm(Ljava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static czxichccep(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static drkbbjxjkt(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static ewnfwzyokr(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static extxjewlhp(ILjava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static jodmjjzdpr(ILjava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static jtuzwzphqf(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static kedepleukr(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static kgyfkythat(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static ldyhhegomq(Ljava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static lohkmxcimj(ILjava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static lsvcqaryex(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static nhdortzefg(ILjava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static opauvyugnb(ILjava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static pednzybqgd(Ljava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static pyxggrwgoy(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static rmnxkaltsn(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static tgyvlqjbcn(Ljava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static thjjozpxyz(ILjava/lang/Object;Lcom/google/android/datatransport/nhdortzefg;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p2    # Lcom/google/android/datatransport/nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/nhdortzefg;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static tthmnequln(Ljava/lang/Object;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method

.method public static vlnjtcdbbq(Ljava/lang/Object;Lcom/google/android/datatransport/kgyfkythat;)Lcom/google/android/datatransport/extxjewlhp;
    .locals 6
    .param p1    # Lcom/google/android/datatransport/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/kgyfkythat;",
            ")",
            "Lcom/google/android/datatransport/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/qfzjddwuyn;

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/qfzjddwuyn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/kgyfkythat;Lcom/google/android/datatransport/nhdortzefg;)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Lcom/google/android/datatransport/nhdortzefg;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ibzphkbtmt()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract khjnvckbwi()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Lcom/google/android/datatransport/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method
