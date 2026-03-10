.class Landroidx/appcompat/app/kedepleukr$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/oqddtttpsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroidx/appcompat/app/kedepleukr;

    iget-object p1, p1, Landroidx/appcompat/app/kedepleukr;->rmnxkaltsn:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
