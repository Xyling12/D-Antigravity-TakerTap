.class Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic qfzjddwuyn(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const-string v0, "invoke"

    const-string v1, "descriptor"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/nqvfgldikg;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
