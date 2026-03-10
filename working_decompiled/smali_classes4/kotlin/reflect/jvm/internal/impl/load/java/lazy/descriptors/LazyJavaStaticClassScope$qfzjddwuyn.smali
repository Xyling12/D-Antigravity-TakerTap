.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;->gsqtbaunhh(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic khjnvckbwi:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Set;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/feyxvdiekx$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->xglnwpaccw()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ibzphkbtmt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->khjnvckbwi:Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$qfzjddwuyn;->ibzphkbtmt()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method
