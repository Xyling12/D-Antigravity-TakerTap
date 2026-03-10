.class public final Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu$qfzjddwuyn;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
