.class final Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k;->ewnfwzyokr()Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/k<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;-><init>()V

    return-void
.end method

.method private czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->qhoahqxrkc(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private ewnfwzyokr(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v3, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    :cond_5
    instance-of v1, v2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v1, :cond_6

    check-cast v2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    check-cast p1, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0, v2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->u0(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    return-void

    :cond_6
    check-cast v2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v1

    check-cast p1, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->u0(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extxjewlhp()V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/k;ZZ)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi:Z

    :cond_0
    return-void
.end method

.method private khjnvckbwi(Z)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ldyhhegomq()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/k;ZZ)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->vlnjtcdbbq(Landroidx/datastore/preferences/protobuf/k;Z)V

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;-><init>(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/sqegvvfvzl$qfzjddwuyn;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;Z)Z

    return-object p1
.end method

.method private static ldyhhegomq(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->pednzybqgd(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->pednzybqgd(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static nhdortzefg(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/k;ZZ)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/k;)V

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    return-object v0
.end method

.method private static pednzybqgd(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p0

    return-object p0
.end method

.method private static pyxggrwgoy(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ldyhhegomq(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static vlnjtcdbbq(Landroidx/datastore/preferences/protobuf/k;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TT;>;>(",
            "Landroidx/datastore/preferences/protobuf/k<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->ktvtxjqbtt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->tthmnequln(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->pyxggrwgoy(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->rmnxkaltsn()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->pyxggrwgoy(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ldyhhegomq(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi(Z)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->khjnvckbwi(Z)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/k;ZZ)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->thjjozpxyz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->lohkmxcimj()V

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->vlnjtcdbbq(Landroidx/datastore/preferences/protobuf/k;Z)V

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->thjjozpxyz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->pednzybqgd(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->ktvtxjqbtt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/k;->tthmnequln(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ewnfwzyokr(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)Landroidx/datastore/preferences/protobuf/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->rmnxkaltsn()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ewnfwzyokr(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method lsvcqaryex(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opauvyugnb(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-nez v5, :cond_1

    instance-of v4, v4, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    :goto_3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    :cond_5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->ibzphkbtmt:Z

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->czxichccep(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->ldyhhegomq(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qhoahqxrkc(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->extxjewlhp()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->feyxvdiekx:Z

    :cond_0
    return-void
.end method

.method public rmnxkaltsn(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thjjozpxyz()Z
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->ktvtxjqbtt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/k;->tthmnequln(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->extxjewlhp(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->rmnxkaltsn()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->extxjewlhp(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method tthmnequln(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    :cond_0
    return-object p1
.end method
