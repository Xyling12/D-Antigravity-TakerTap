.class public final Landroidx/camera/core/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;,
        Landroidx/camera/core/tgyvlqjbcn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x2
    .annotation build Landroidx/camera/core/pldnqpfyrw;
    .end annotation
.end field

.field public static final ibzphkbtmt:I = 0x0

.field public static final kgyfkythat:Landroidx/camera/core/tgyvlqjbcn;

.field public static final khjnvckbwi:I = -0x1

.field public static final nhdortzefg:Landroidx/camera/core/tgyvlqjbcn;

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/tgyvlqjbcn;->nhdortzefg:Landroidx/camera/core/tgyvlqjbcn;

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->ibzphkbtmt(I)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/tgyvlqjbcn;->kgyfkythat:Landroidx/camera/core/tgyvlqjbcn;

    return-void
.end method

.method constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/vlnjtcdbbq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Landroidx/camera/core/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public static varargs drkbbjxjkt([Landroidx/camera/core/pyxggrwgoy;)Landroidx/camera/core/tgyvlqjbcn;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;-><init>()V

    new-instance v1, Landroidx/camera/core/bdweufyeak;

    invoke-direct {v1, p0}, Landroidx/camera/core/bdweufyeak;-><init>([Landroidx/camera/core/pyxggrwgoy;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one CameraIdentifier must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private kgyfkythat()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PhyId:%s  Filters:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vlnjtcdbbq;

    const-string v3, " Id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/camera/core/vlnjtcdbbq;->qfzjddwuyn()Landroidx/camera/core/impl/mtevjocipv;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v3, v2, Landroidx/camera/core/impl/vejlvqbybc;

    if-eqz v3, :cond_0

    const-string v3, " LensFilter:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Landroidx/camera/core/impl/vejlvqbybc;

    invoke-virtual {v2}, Landroidx/camera/core/impl/vejlvqbybc;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nhdortzefg(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " Id:%s  Lens:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn([Landroidx/camera/core/pyxggrwgoy;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/opauvyugnb;

    invoke-interface {v6}, Landroidx/camera/core/opauvyugnb;->extxjewlhp()Landroidx/camera/core/pyxggrwgoy;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/tgyvlqjbcn;->khjnvckbwi(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public ibzphkbtmt()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vlnjtcdbbq;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/camera/core/vlnjtcdbbq;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vlnjtcdbbq;

    instance-of v3, v2, Landroidx/camera/core/impl/vejlvqbybc;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/camera/core/impl/vejlvqbybc;

    invoke-virtual {v2}, Landroidx/camera/core/impl/vejlvqbybc;->khjnvckbwi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple conflicting lens facing requirements exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public tthmnequln(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;)",
            "Landroidx/camera/core/impl/CameraInternal;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/tgyvlqjbcn;->feyxvdiekx(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/tgyvlqjbcn;->nhdortzefg(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Landroidx/camera/core/tgyvlqjbcn;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "No available camera can be found. %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
