.class final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->extxjewlhp([Lio/ktor/client/request/forms/ibzphkbtmt;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/utils/io/core/pednzybqgd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/pednzybqgd;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->$value:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/bveuzccgjl;->z2()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;->invoke()Lio/ktor/utils/io/core/pednzybqgd;

    move-result-object v0

    return-object v0
.end method
