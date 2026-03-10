.class Landroidx/core/provider/nhdortzefg$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/nhdortzefg;->ibzphkbtmt(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;ILjava/util/concurrent/Executor;Landroidx/core/provider/qfzjddwuyn;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/ibzphkbtmt<",
        "Landroidx/core/provider/nhdortzefg$qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/core/provider/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/core/provider/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/nhdortzefg$feyxvdiekx;->cbsxzgznvp:Landroidx/core/provider/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    invoke-virtual {p0, p1}, Landroidx/core/provider/nhdortzefg$feyxvdiekx;->qfzjddwuyn(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/nhdortzefg$feyxvdiekx;->cbsxzgznvp:Landroidx/core/provider/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/provider/qfzjddwuyn;->feyxvdiekx(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V

    return-void
.end method
