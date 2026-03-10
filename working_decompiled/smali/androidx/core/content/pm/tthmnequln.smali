.class public Landroidx/core/content/pm/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/tthmnequln$qfzjddwuyn;,
        Landroidx/core/content/pm/tthmnequln$feyxvdiekx;,
        Landroidx/core/content/pm/tthmnequln$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final erplbhbeyt:Ljava/lang/String; = "extraLongLived"

.field private static final gcegooklax:Ljava/lang/String; = "extraLocusId"

.field private static final jolohcwnyk:Ljava/lang/String; = "extraPerson_"

.field private static final jtuzwzphqf:Ljava/lang/String; = "extraPersonCount"

.field public static final lqubyxtgks:I = 0x1

.field private static final noartptryl:Ljava/lang/String; = "extraSliceUri"


# instance fields
.field bdweufyeak:Z

.field bveuzccgjl:Z

.field cqwyelzfbm:I

.field czxichccep:Z

.field drkbbjxjkt:Landroidx/core/graphics/drawable/IconCompat;

.field ewnfwzyokr:Landroid/os/Bundle;

.field extxjewlhp:Ljava/lang/CharSequence;

.field feyxvdiekx:Ljava/lang/String;

.field ibzphkbtmt:[Landroid/content/Intent;

.field jodmjjzdpr:Z

.field kedepleukr:I

.field kgyfkythat:Ljava/lang/CharSequence;

.field khjnvckbwi:Ljava/lang/String;

.field ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

.field ldyhhegomq:Landroid/os/UserHandle;

.field lohkmxcimj:Landroid/os/PersistableBundle;

.field lsvcqaryex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Ljava/lang/CharSequence;

.field opauvyugnb:Z

.field pednzybqgd:J

.field pyxggrwgoy:Z

.field qfzjddwuyn:Landroid/content/Context;

.field qhoahqxrkc:Landroid/content/ComponentName;

.field rmnxkaltsn:Landroidx/core/content/jolohcwnyk;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field tgyvlqjbcn:Z

.field thjjozpxyz:I

.field tthmnequln:Z

.field vlnjtcdbbq:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->bdweufyeak:Z

    return-void
.end method

.method private static ewnfwzyokr(Landroid/os/PersistableBundle;)Landroidx/core/content/jolohcwnyk;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extraLocusId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/core/content/jolohcwnyk;

    invoke-direct {v0, p0}, Landroidx/core/content/jolohcwnyk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private feyxvdiekx()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x16
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    const-string v2, "extraPersonCount"

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/tthmnequln;->ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/core/app/gcegooklax;->bveuzccgjl()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->rmnxkaltsn:Landroidx/core/content/jolohcwnyk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    const-string v2, "extraLocusId"

    invoke-virtual {v0}, Landroidx/core/content/jolohcwnyk;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    const-string v1, "extraLongLived"

    iget-boolean v2, p0, Landroidx/core/content/pm/tthmnequln;->bveuzccgjl:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method static khjnvckbwi(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tthmnequln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v2, Landroidx/core/content/pm/tthmnequln$feyxvdiekx;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/tthmnequln$feyxvdiekx;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/tthmnequln$feyxvdiekx;->khjnvckbwi()Landroidx/core/content/pm/tthmnequln;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static ldyhhegomq(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static lohkmxcimj(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/jolohcwnyk;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/content/pm/drkbbjxjkt;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/drkbbjxjkt;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/jolohcwnyk;->ibzphkbtmt(Landroid/content/LocusId;)Landroidx/core/content/jolohcwnyk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/tthmnequln;->ewnfwzyokr(Landroid/os/PersistableBundle;)Landroidx/core/content/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method static pyxggrwgoy(Landroid/os/PersistableBundle;)[Landroidx/core/app/gcegooklax;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [Landroidx/core/app/gcegooklax;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/gcegooklax;->khjnvckbwi(Landroid/os/PersistableBundle;)Landroidx/core/app/gcegooklax;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bdweufyeak()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ldyhhegomq:Landroid/os/UserHandle;

    return-object v0
.end method

.method public bveuzccgjl()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/content/pm/tthmnequln;->pednzybqgd:J

    return-wide v0
.end method

.method public cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->vlnjtcdbbq:Z

    return v0
.end method

.method public czxichccep()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ewnfwzyokr:Landroid/os/Bundle;

    return-object v0
.end method

.method public drkbbjxjkt()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public erplbhbeyt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->czxichccep:Z

    return v0
.end method

.method public extxjewlhp()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->kgyfkythat:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public gcegooklax(I)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/tthmnequln;->kedepleukr:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ibzphkbtmt()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->qhoahqxrkc:Landroid/content/ComponentName;

    return-object v0
.end method

.method public jodmjjzdpr()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->extxjewlhp:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public jolohcwnyk()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->bdweufyeak:Z

    return v0
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->pyxggrwgoy:Z

    return v0
.end method

.method public kedepleukr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->jodmjjzdpr:Z

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/tthmnequln;->kedepleukr:I

    return v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public lqubyxtgks()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x19
    .end annotation

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->extxjewlhp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->ibzphkbtmt:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->drkbbjxjkt:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/content/pm/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->nnapbkpnda(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->nhdortzefg:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->nhdortzefg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->kgyfkythat:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->qhoahqxrkc:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->lsvcqaryex:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Landroidx/core/content/pm/tthmnequln;->thjjozpxyz:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->lohkmxcimj:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/core/content/pm/tthmnequln;->ktvtxjqbtt:[Landroidx/core/app/gcegooklax;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/gcegooklax;->ktvtxjqbtt()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Landroidx/core/content/pm/extxjewlhp;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->rmnxkaltsn:Landroidx/core/content/jolohcwnyk;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/core/content/jolohcwnyk;->khjnvckbwi()Landroid/content/LocusId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/nhdortzefg;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/tthmnequln;->bveuzccgjl:Z

    invoke-static {v0, v1}, Landroidx/core/content/pm/kgyfkythat;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/tthmnequln;->feyxvdiekx()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_a

    iget v1, p0, Landroidx/core/content/pm/tthmnequln;->kedepleukr:I

    invoke-static {v0, v1}, Landroidx/core/content/pm/tthmnequln$qfzjddwuyn;->qfzjddwuyn(Landroid/content/pm/ShortcutInfo$Builder;I)V

    :cond_a
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ibzphkbtmt:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/tthmnequln;->cqwyelzfbm:I

    return v0
.end method

.method public noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->opauvyugnb:Z

    return v0
.end method

.method public opauvyugnb()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/tthmnequln;->thjjozpxyz:I

    return v0
.end method

.method public pednzybqgd()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->nhdortzefg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method qfzjddwuyn(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ibzphkbtmt:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->extxjewlhp:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->drkbbjxjkt:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->tthmnequln:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/content/pm/tthmnequln;->qhoahqxrkc:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->drkbbjxjkt:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->drkbbjxjkt(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public qhoahqxrkc()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->lsvcqaryex:Ljava/util/Set;

    return-object v0
.end method

.method public rmnxkaltsn()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->ibzphkbtmt:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/tthmnequln;->tgyvlqjbcn:Z

    return v0
.end method

.method public thjjozpxyz()Landroidx/core/content/jolohcwnyk;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->rmnxkaltsn:Landroidx/core/content/jolohcwnyk;

    return-object v0
.end method

.method public tthmnequln()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->drkbbjxjkt:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public vlnjtcdbbq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
