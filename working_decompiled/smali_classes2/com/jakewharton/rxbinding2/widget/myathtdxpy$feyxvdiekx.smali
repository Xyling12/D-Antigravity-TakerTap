.class final Lcom/jakewharton/rxbinding2/widget/myathtdxpy$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/myathtdxpy;->extxjewlhp(Landroid/widget/Toolbar;)Lf3/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/myathtdxpy$feyxvdiekx;->cbsxzgznvp:Landroid/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/myathtdxpy$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Integer;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/myathtdxpy$feyxvdiekx;->cbsxzgznvp:Landroid/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setTitle(I)V

    return-void
.end method
