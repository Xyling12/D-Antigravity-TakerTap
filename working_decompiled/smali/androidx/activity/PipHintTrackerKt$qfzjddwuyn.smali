.class final Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->feyxvdiekx(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;->cbsxzgznvp:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/Rect;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroid/graphics/Rect;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Landroidx/activity/feyxvdiekx;->qfzjddwuyn:Landroidx/activity/feyxvdiekx;

    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;->cbsxzgznvp:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroidx/activity/feyxvdiekx;->qfzjddwuyn(Landroid/app/Activity;Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
