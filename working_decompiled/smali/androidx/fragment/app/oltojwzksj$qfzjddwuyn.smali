.class Landroidx/fragment/app/oltojwzksj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/oltojwzksj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/oltojwzksj;


# direct methods
.method constructor <init>(Landroidx/fragment/app/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/oltojwzksj$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/oltojwzksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/oltojwzksj$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/oltojwzksj;

    iget-object v0, v0, Landroidx/fragment/app/oltojwzksj;->D:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
