.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;)I

    move-result p1

    return p1
.end method

.method public abstract extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;)I
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;->nhdortzefg()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/qfzjddwuyn;->nhdortzefg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public abstract nhdortzefg()Z
.end method
