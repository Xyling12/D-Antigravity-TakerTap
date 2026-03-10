.class public final Landroidx/core/view/ViewKt$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->extxjewlhp(Landroid/view/View;Ls3/lsvcqaryex;)Landroidx/core/view/rbnwhbktth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/view/View;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$qhoahqxrkc;->cbsxzgznvp:Ls3/lsvcqaryex;

    iput-object p2, p0, Landroidx/core/view/ViewKt$qhoahqxrkc;->xglnwpaccw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/ViewKt$qhoahqxrkc;->cbsxzgznvp:Ls3/lsvcqaryex;

    iget-object v1, p0, Landroidx/core/view/ViewKt$qhoahqxrkc;->xglnwpaccw:Landroid/view/View;

    invoke-interface {v0, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
