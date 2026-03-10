.class final Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/lrtruanqwg;->qfzjddwuyn(Landroid/widget/SearchView;Z)Lf3/nhdortzefg;
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
.field final synthetic cbsxzgznvp:Landroid/widget/SearchView;

.field final synthetic xglnwpaccw:Z


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/SearchView;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;->xglnwpaccw:Z

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

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/SearchView;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/lrtruanqwg$qfzjddwuyn;->xglnwpaccw:Z

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
