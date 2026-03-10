.class Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/qhoahqxrkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-static {p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/qhoahqxrkc;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-static {p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/qhoahqxrkc$ibzphkbtmt;->qfzjddwuyn(Landroid/view/MenuItem;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-static {p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->feyxvdiekx(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/qhoahqxrkc;

    invoke-static {p1}, Lcom/google/android/material/navigation/qhoahqxrkc;->feyxvdiekx(Lcom/google/android/material/navigation/qhoahqxrkc;)Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/qhoahqxrkc$qhoahqxrkc;->qfzjddwuyn(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
