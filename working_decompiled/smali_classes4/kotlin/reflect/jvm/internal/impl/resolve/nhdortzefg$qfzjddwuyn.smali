.class final Lkotlin/reflect/jvm/internal/impl/resolve/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->khjnvckbwi(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->rmnxkaltsn(Z)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->UNLESS_EMPTY:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/feyxvdiekx;->lsvcqaryex(Ljava/util/Set;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
