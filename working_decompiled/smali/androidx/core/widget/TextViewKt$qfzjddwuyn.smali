.class public final Landroidx/core/widget/TextViewKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->qfzjddwuyn(Landroid/widget/TextView;Ls3/pednzybqgd;Ls3/pednzybqgd;Ls3/lsvcqaryex;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n*L\n1#1,97:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/text/Editable;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Ls3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/pednzybqgd<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Ls3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/pednzybqgd<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;Ls3/pednzybqgd;Ls3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/pednzybqgd<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/pednzybqgd<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->cbsxzgznvp:Ls3/lsvcqaryex;

    iput-object p2, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->xglnwpaccw:Ls3/pednzybqgd;

    iput-object p3, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->kqhmbgiocc:Ls3/pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->xglnwpaccw:Ls3/pednzybqgd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ls3/pednzybqgd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$qfzjddwuyn;->kqhmbgiocc:Ls3/pednzybqgd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ls3/pednzybqgd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
