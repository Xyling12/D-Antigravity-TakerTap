.class final Landroidx/appcompat/app/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/os/LocaleList;Landroid/os/LocaleList;)Landroidx/core/os/rmnxkaltsn;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/os/rmnxkaltsn;->thjjozpxyz(Landroid/os/LocaleList;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    invoke-static {p1}, Landroidx/core/os/rmnxkaltsn;->thjjozpxyz(Landroid/os/LocaleList;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/app/opauvyugnb;->qfzjddwuyn(Landroidx/core/os/rmnxkaltsn;Landroidx/core/os/rmnxkaltsn;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/rmnxkaltsn;->nhdortzefg()Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroidx/core/os/rmnxkaltsn;Landroidx/core/os/rmnxkaltsn;)Landroidx/core/os/rmnxkaltsn;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/opauvyugnb;->qfzjddwuyn(Landroidx/core/os/rmnxkaltsn;Landroidx/core/os/rmnxkaltsn;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/rmnxkaltsn;->nhdortzefg()Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Landroidx/core/os/rmnxkaltsn;Landroidx/core/os/rmnxkaltsn;)Landroidx/core/os/rmnxkaltsn;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->lsvcqaryex()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/os/rmnxkaltsn;->lsvcqaryex()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->lsvcqaryex()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/os/rmnxkaltsn;->ibzphkbtmt(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/rmnxkaltsn;->lsvcqaryex()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Landroidx/core/os/rmnxkaltsn;->ibzphkbtmt(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Landroidx/core/os/rmnxkaltsn;->qfzjddwuyn([Ljava/util/Locale;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
