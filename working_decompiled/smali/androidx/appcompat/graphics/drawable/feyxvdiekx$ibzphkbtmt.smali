.class abstract Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field bdweufyeak:Z

.field bveuzccgjl:I

.field cqwyelzfbm:I

.field czxichccep:Z

.field drkbbjxjkt:Z

.field erplbhbeyt:Landroid/content/res/ColorStateList;

.field ewnfwzyokr:I

.field extxjewlhp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field feyxvdiekx:Landroid/content/res/Resources;

.field gcegooklax:Z

.field ibzphkbtmt:I

.field jodmjjzdpr:Z

.field jolohcwnyk:Landroid/graphics/ColorFilter;

.field jtuzwzphqf:Z

.field kedepleukr:I

.field kgyfkythat:I

.field khjnvckbwi:I

.field ktvtxjqbtt:Landroid/graphics/Rect;

.field ldyhhegomq:I

.field lohkmxcimj:I

.field lqubyxtgks:Z

.field lsvcqaryex:Z

.field nhdortzefg:[Landroid/graphics/drawable/Drawable;

.field noartptryl:Landroid/graphics/PorterDuff$Mode;

.field opauvyugnb:Z

.field pednzybqgd:Z

.field pfbsrxdbry:Z

.field pyxggrwgoy:Z

.field final qfzjddwuyn:Landroidx/appcompat/graphics/drawable/feyxvdiekx;

.field qhoahqxrkc:I

.field rmnxkaltsn:Z

.field tgyvlqjbcn:I

.field thjjozpxyz:I

.field tthmnequln:Z

.field vlnjtcdbbq:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;Landroidx/appcompat/graphics/drawable/feyxvdiekx;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->czxichccep:Z

    iput v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/graphics/drawable/feyxvdiekx;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->nhdortzefg(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    if-eqz p1, :cond_c

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:I

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->opauvyugnb:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr:Z

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->czxichccep:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->czxichccep:Z

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bdweufyeak:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bdweufyeak:Z

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn:I

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jtuzwzphqf:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jtuzwzphqf:Z

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jolohcwnyk:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jolohcwnyk:Landroid/graphics/ColorFilter;

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->gcegooklax:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->gcegooklax:Z

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->erplbhbeyt:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->erplbhbeyt:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->noartptryl:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->noartptryl:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lqubyxtgks:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lqubyxtgks:Z

    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pfbsrxdbry:Z

    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pfbsrxdbry:Z

    iget v2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    if-ne v2, p3, :cond_5

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    :cond_4
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    :cond_5
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd:Z

    if-eqz p2, :cond_6

    iget p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd:Z

    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:Z

    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:Z

    :cond_7
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    :goto_2
    iget p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    return-void
.end method

.method private extxjewlhp()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private jodmjjzdpr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/graphics/drawable/feyxvdiekx;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final bdweufyeak(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    return-void
.end method

.method public final bveuzccgjl()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 6
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/core/graphics/drawable/khjnvckbwi;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$feyxvdiekx;->qfzjddwuyn(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final cqwyelzfbm(II)Z
    .locals 5

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->rmnxkaltsn(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    if-ne v2, p2, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn:I

    return v3
.end method

.method public final czxichccep(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    return-void
.end method

.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    return v0
.end method

.method public final ewnfwzyokr()I
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ldyhhegomq:I

    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd:Z

    return v2
.end method

.method final feyxvdiekx(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/core/graphics/drawable/khjnvckbwi;->feyxvdiekx(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$feyxvdiekx;->khjnvckbwi(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jtuzwzphqf(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    or-int/2addr v0, v1

    return v0
.end method

.method final ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bdweufyeak:Z

    return-void
.end method

.method final jtuzwzphqf(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/content/res/Resources;

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->nhdortzefg(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    iput p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->khjnvckbwi:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    :cond_0
    return-void
.end method

.method public final kedepleukr(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    return-void
.end method

.method public final kgyfkythat(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->feyxvdiekx:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public khjnvckbwi()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->opauvyugnb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->opauvyugnb:Z

    iget v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->jodmjjzdpr:Z

    return v0
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    return v0
.end method

.method ldyhhegomq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:Z

    return-void
.end method

.method public final lohkmxcimj()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    return v0
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    return v0
.end method

.method final nhdortzefg()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method opauvyugnb()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bdweufyeak:Z

    return-void
.end method

.method public pednzybqgd(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final pyxggrwgoy()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pyxggrwgoy:Z

    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->vlnjtcdbbq:Z

    return v2
.end method

.method public final qfzjddwuyn(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->pednzybqgd(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/graphics/drawable/feyxvdiekx;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc:I

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ldyhhegomq()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->opauvyugnb:Z

    return v0
.end method

.method protected qhoahqxrkc()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bveuzccgjl:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lohkmxcimj:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ewnfwzyokr:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final rmnxkaltsn()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->extxjewlhp()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kgyfkythat:I

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->nhdortzefg:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tthmnequln:Z

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ktvtxjqbtt:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    return-void
.end method

.method public final thjjozpxyz()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    return v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->rmnxkaltsn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->thjjozpxyz:I

    return v0
.end method

.method public final vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    return v0
.end method
