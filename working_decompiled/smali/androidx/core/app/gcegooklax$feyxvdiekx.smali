.class Landroidx/core/app/gcegooklax$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/gcegooklax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroidx/core/app/gcegooklax;)Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->extxjewlhp()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->ibzphkbtmt()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->ibzphkbtmt()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->vrjnqucdkj()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->kgyfkythat()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax;->drkbbjxjkt()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Landroid/app/Person;)Landroidx/core/app/gcegooklax;
    .locals 2
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroidx/core/app/gcegooklax$khjnvckbwi;

    invoke-direct {v0}, Landroidx/core/app/gcegooklax$khjnvckbwi;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->extxjewlhp(Ljava/lang/CharSequence;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->khjnvckbwi(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->nhdortzefg(Ljava/lang/String;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/gcegooklax$khjnvckbwi;->feyxvdiekx(Z)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->ibzphkbtmt(Z)Landroidx/core/app/gcegooklax$khjnvckbwi;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/gcegooklax$khjnvckbwi;->qfzjddwuyn()Landroidx/core/app/gcegooklax;

    move-result-object p0

    return-object p0
.end method
