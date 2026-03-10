.class Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic xglnwpaccw:Landroidx/appcompat/view/menu/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ktvtxjqbtt;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->xglnwpaccw:Landroidx/appcompat/view/menu/ktvtxjqbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->cbsxzgznvp:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->cbsxzgznvp:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->xglnwpaccw:Landroidx/appcompat/view/menu/ktvtxjqbtt;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/khjnvckbwi;->qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->cbsxzgznvp:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;->xglnwpaccw:Landroidx/appcompat/view/menu/ktvtxjqbtt;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/khjnvckbwi;->qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
