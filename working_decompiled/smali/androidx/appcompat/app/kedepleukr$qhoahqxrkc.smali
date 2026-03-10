.class public Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;
.super Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final synthetic drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

.field private extxjewlhp:Ljava/lang/CharSequence;

.field private feyxvdiekx:Landroidx/appcompat/app/ActionBar$extxjewlhp;

.field private ibzphkbtmt:Landroid/graphics/drawable/Drawable;

.field private kgyfkythat:Landroid/view/View;

.field private khjnvckbwi:Ljava/lang/Object;

.field private nhdortzefg:I

.field private qhoahqxrkc:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$qhoahqxrkc;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/appcompat/app/ActionBar$extxjewlhp;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->feyxvdiekx:Landroidx/appcompat/app/ActionBar$extxjewlhp;

    return-object p0
.end method

.method public drkbbjxjkt(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->extxjewlhp:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->rmnxkaltsn(I)V

    :cond_0
    return-object p0
.end method

.method public ewnfwzyokr(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->rmnxkaltsn(I)V

    :cond_0
    return-object p0
.end method

.method public extxjewlhp()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public feyxvdiekx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->kgyfkythat:Landroid/view/View;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    return v0
.end method

.method public kgyfkythat(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ibzphkbtmt:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->kgyfkythat:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->rmnxkaltsn(I)V

    :cond_0
    return-object p0
.end method

.method public ldyhhegomq(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    return-void
.end method

.method public lohkmxcimj(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ewnfwzyokr(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->drkbbjxjkt:Landroid/content/Context;

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/kedepleukr;->ffafdrhafs(Landroidx/appcompat/app/ActionBar$qhoahqxrkc;)V

    return-void
.end method

.method public pednzybqgd()Landroidx/appcompat/app/ActionBar$extxjewlhp;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->feyxvdiekx:Landroidx/appcompat/app/ActionBar$extxjewlhp;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->extxjewlhp:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method public rmnxkaltsn(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ibzphkbtmt:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->nhdortzefg:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    iget-object v0, v0, Landroidx/appcompat/app/kedepleukr;->ewnfwzyokr:Landroidx/appcompat/widget/vrjnqucdkj;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/vrjnqucdkj;->rmnxkaltsn(I)V

    :cond_0
    return-object p0
.end method

.method public thjjozpxyz(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->khjnvckbwi:Ljava/lang/Object;

    return-object p0
.end method

.method public tthmnequln(I)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->drkbbjxjkt:Landroidx/appcompat/app/kedepleukr;

    invoke-virtual {v0}, Landroidx/appcompat/app/kedepleukr;->cqwyelzfbm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kedepleukr$qhoahqxrkc;->ktvtxjqbtt(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
