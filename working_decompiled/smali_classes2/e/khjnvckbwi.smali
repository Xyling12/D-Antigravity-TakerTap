.class public final Le/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/feyxvdiekx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    iput v0, p0, Le/khjnvckbwi;->khjnvckbwi:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Le/khjnvckbwi;->qfzjddwuyn:Landroid/view/View;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Le/khjnvckbwi;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Le/khjnvckbwi;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ktvtxjqbtt(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Z
    .locals 1

    iget-boolean v0, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    invoke-direct {p0}, Le/khjnvckbwi;->qfzjddwuyn()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public feyxvdiekx()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Le/khjnvckbwi;->khjnvckbwi:I

    return v0
.end method

.method public ibzphkbtmt(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le/khjnvckbwi;->khjnvckbwi:I

    iget-boolean p1, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le/khjnvckbwi;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public nhdortzefg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iput p1, p0, Le/khjnvckbwi;->khjnvckbwi:I

    return-void
.end method

.method public qhoahqxrkc()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    iget-boolean v2, p0, Le/khjnvckbwi;->feyxvdiekx:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    iget v2, p0, Le/khjnvckbwi;->khjnvckbwi:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
