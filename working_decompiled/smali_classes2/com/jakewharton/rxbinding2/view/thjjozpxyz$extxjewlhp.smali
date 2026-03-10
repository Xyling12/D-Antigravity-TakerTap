.class final Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/view/thjjozpxyz;->jtuzwzphqf(Landroid/view/View;I)Lf3/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/View;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;->cbsxzgznvp:Landroid/view/View;

    iput p2, p0, Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;->xglnwpaccw:I

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;->qfzjddwuyn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakewharton/rxbinding2/view/thjjozpxyz$extxjewlhp;->xglnwpaccw:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
