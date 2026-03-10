.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/kgyfkythat$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
