.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Lkotlin/reflect/jvm/internal/impl/descriptors/epwdywcysm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

.field final synthetic xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ibzphkbtmt$feyxvdiekx;)V

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Ls3/qfzjddwuyn;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method
