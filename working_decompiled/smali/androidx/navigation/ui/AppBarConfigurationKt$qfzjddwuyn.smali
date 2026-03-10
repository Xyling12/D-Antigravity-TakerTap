.class public final synthetic Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;
.implements Lkotlin/jvm/internal/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic cbsxzgznvp:Ls3/qfzjddwuyn;


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;->cbsxzgznvp:Ls3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/cqwyelzfbm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/cqwyelzfbm;

    invoke-interface {p1}, Lkotlin/jvm/internal/cqwyelzfbm;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jodmjjzdpr<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;->cbsxzgznvp:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$qfzjddwuyn;->cbsxzgznvp:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
