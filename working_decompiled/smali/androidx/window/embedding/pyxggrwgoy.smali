.class public final Landroidx/window/embedding/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/content/ComponentName;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/ComponentName;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 17
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "primaryActivityName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondaryActivityName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    iput-object v2, v0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "primaryActivityName.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "primaryActivityName.className"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "secondaryActivityName.packageName"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "secondaryActivityName.className"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v15, "*"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v15, v11, v12, v13}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v8, "Wildcard in package name is only allowed at the end."

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "*"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v7, v15, v11, v12, v13}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "Wildcard in class name is only allowed at the end."

    if-eqz v1, :cond_3

    move-object v1, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "*"

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-static {v10, v15, v11, v12, v13}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v12

    const/4 v12, 0x6

    move-object v4, v13

    const/4 v13, 0x0

    const-string v9, "*"

    move-object v8, v10

    const/4 v10, 0x0

    move v5, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v5, v11

    move v3, v12

    move-object v4, v13

    :goto_2
    invoke-static {v14, v15, v5, v3, v4}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "*"

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/lohkmxcimj;->w1(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Activity class name must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Package name must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/pyxggrwgoy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    check-cast p1, Landroidx/window/embedding/pyxggrwgoy;

    iget-object v3, p1, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "primaryActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    sget-object v0, Landroidx/window/embedding/pednzybqgd;->qfzjddwuyn:Landroidx/window/embedding/pednzybqgd;

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/pednzybqgd;->feyxvdiekx(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v2, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v2}, Landroidx/window/embedding/pednzybqgd;->feyxvdiekx(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final khjnvckbwi()Landroid/content/ComponentName;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/content/ComponentName;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "primaryActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/embedding/pednzybqgd;->qfzjddwuyn:Landroidx/window/embedding/pednzybqgd;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/pednzybqgd;->feyxvdiekx(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v4, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v4}, Landroidx/window/embedding/pednzybqgd;->feyxvdiekx(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "secondaryActivity.intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/pyxggrwgoy;->ibzphkbtmt(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitPairFilter{primaryActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->qfzjddwuyn:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->feyxvdiekx:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActivityAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/pyxggrwgoy;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
