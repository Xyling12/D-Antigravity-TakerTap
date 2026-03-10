.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ktvtxjqbtt;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Ld4/kgyfkythat;


# instance fields
.field private final khjnvckbwi:Ljava/lang/Class;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ld4/czxichccep;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method
