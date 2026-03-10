.class public final Landroidx/navigation/NavDestination$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/navigation/NavDestination;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:I

.field private final kqhmbgiocc:Z

.field private final thipomyfnm:Z

.field private final xglnwpaccw:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->cbsxzgznvp:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->kqhmbgiocc:Z

    iput-boolean p4, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->thipomyfnm:Z

    iput p5, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/NavDestination$feyxvdiekx;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$feyxvdiekx;->khjnvckbwi(Landroidx/navigation/NavDestination$feyxvdiekx;)I

    move-result p1

    return p1
.end method

.method public final extxjewlhp()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->cbsxzgznvp:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/navigation/NavDestination$feyxvdiekx;)I
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->kqhmbgiocc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->thipomyfnm:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->thipomyfnm:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->ekiqcarcrq:I

    iget p1, p1, Landroidx/navigation/NavDestination$feyxvdiekx;->ekiqcarcrq:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final nhdortzefg()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDestination$feyxvdiekx;->xglnwpaccw:Landroid/os/Bundle;

    return-object v0
.end method
