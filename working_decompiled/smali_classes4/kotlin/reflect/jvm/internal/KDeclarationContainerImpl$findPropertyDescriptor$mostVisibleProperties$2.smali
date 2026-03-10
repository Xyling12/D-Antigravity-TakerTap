.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->INSTANCE:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
