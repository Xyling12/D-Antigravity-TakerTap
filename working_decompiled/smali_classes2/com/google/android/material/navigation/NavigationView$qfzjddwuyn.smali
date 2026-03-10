.class Lcom/google/android/material/navigation/NavigationView$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->obafekducm:Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$khjnvckbwi;->qfzjddwuyn(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
