.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
        "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/storage/kgyfkythat;

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-object p1

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/pednzybqgd;->szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->opauvyugnb(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method
