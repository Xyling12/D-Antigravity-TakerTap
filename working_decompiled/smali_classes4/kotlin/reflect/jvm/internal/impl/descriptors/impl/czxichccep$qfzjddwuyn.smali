.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/czxichccep$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    return-object v0
.end method
