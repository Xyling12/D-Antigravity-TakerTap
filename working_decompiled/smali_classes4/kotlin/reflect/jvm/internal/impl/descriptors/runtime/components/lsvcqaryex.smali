.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ld4/lsvcqaryex;)Lc4/qfzjddwuyn;
    .locals 1
    .param p1    # Ld4/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/bveuzccgjl;)V

    return-object v0
.end method
