.class final Lcom/jakewharton/rxbinding2/view/bveuzccgjl$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/view/bveuzccgjl;->nhdortzefg(Landroid/view/MenuItem;)Lf3/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$khjnvckbwi;->cbsxzgznvp:Landroid/view/MenuItem;

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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$khjnvckbwi;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$khjnvckbwi;->cbsxzgznvp:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
