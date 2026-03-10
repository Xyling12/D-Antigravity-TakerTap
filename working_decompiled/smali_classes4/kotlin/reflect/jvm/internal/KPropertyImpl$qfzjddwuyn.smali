.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/drkbbjxjkt;
.implements Lkotlin/reflect/bveuzccgjl$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TReturnType;>;",
        "Lkotlin/reflect/drkbbjxjkt<",
        "TReturnType;>;",
        "Lkotlin/reflect/bveuzccgjl$qfzjddwuyn<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public nnapbkpnda()Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public oltojwzksj()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->oltojwzksj()Z

    move-result v0

    return v0
.end method

.method public abstract pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    return-object v0
.end method
