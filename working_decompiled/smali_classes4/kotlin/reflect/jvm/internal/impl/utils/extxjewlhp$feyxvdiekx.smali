.class public final Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;
    .locals 2
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
