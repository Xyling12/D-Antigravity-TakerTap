.class final Lkotlin/reflect/jvm/internal/extxjewlhp;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/extxjewlhp;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/extxjewlhp;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/extxjewlhp<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/extxjewlhp;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/extxjewlhp;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/extxjewlhp;-><init>(Ls3/lsvcqaryex;)V

    return-object v0
.end method

.method protected qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/extxjewlhp;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
