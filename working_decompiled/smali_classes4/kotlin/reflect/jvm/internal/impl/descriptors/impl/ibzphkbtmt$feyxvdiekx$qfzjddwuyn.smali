.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->ktvtxjqbtt(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
