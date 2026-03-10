.class final Lcom/jakewharton/rxbinding2/view/bveuzccgjl$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/view/bveuzccgjl;->drkbbjxjkt(Landroid/view/MenuItem;)Lf3/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Landroid/view/MenuItem;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/bveuzccgjl$qhoahqxrkc;->cbsxzgznvp:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
