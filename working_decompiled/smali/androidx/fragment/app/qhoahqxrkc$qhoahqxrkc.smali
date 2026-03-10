.class Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;
.super Landroidx/fragment/app/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/qhoahqxrkc;->ktvtxjqbtt()Landroidx/fragment/app/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/ktvtxjqbtt;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/fragment/app/qhoahqxrkc;Landroidx/fragment/app/ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->xglnwpaccw:Landroidx/fragment/app/qhoahqxrkc;

    iput-object p2, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->cbsxzgznvp:Landroidx/fragment/app/ktvtxjqbtt;

    invoke-direct {p0}, Landroidx/fragment/app/ktvtxjqbtt;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->cbsxzgznvp:Landroidx/fragment/app/ktvtxjqbtt;

    invoke-virtual {v0}, Landroidx/fragment/app/ktvtxjqbtt;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->cbsxzgznvp:Landroidx/fragment/app/ktvtxjqbtt;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ktvtxjqbtt;->ibzphkbtmt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->xglnwpaccw:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/qhoahqxrkc;->s1(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->cbsxzgznvp:Landroidx/fragment/app/ktvtxjqbtt;

    invoke-virtual {v0}, Landroidx/fragment/app/ktvtxjqbtt;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/qhoahqxrkc$qhoahqxrkc;->xglnwpaccw:Landroidx/fragment/app/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/fragment/app/qhoahqxrkc;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
