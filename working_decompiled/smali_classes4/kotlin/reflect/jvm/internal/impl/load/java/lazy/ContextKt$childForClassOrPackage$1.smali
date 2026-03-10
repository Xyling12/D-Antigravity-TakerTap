.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;Ld4/tgyvlqjbcn;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;

.field final synthetic $this_childForClassOrPackage:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->$this_childForClassOrPackage:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->$containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->invoke()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->$this_childForClassOrPackage:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;->$containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/qhoahqxrkc;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    move-result-object v0

    return-object v0
.end method
