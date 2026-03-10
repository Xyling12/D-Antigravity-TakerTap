.class public final Lkotlin/reflect/jvm/internal/impl/load/java/qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    return-object v0
.end method
