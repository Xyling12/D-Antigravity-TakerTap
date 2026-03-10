.class public final Lkotlinx/serialization/internal/qhoahqxrkc;
.super Lkotlinx/serialization/internal/smgpnjexwe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/smgpnjexwe;-><init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlin.collections.ArrayList"

    return-object v0
.end method
