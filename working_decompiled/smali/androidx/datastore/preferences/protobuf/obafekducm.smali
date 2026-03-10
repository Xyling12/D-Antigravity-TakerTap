.class public Landroidx/datastore/preferences/protobuf/obafekducm;
.super Landroidx/datastore/preferences/protobuf/khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/bomdigteio;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/obafekducm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/khjnvckbwi<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/bomdigteio;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final ekiqcarcrq:Landroidx/datastore/preferences/protobuf/bomdigteio;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final thipomyfnm:Landroidx/datastore/preferences/protobuf/obafekducm;


# instance fields
.field private final kqhmbgiocc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/obafekducm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/obafekducm;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/obafekducm;->thipomyfnm:Landroidx/datastore/preferences/protobuf/obafekducm;

    sput-object v0, Landroidx/datastore/preferences/protobuf/obafekducm;->ekiqcarcrq:Landroidx/datastore/preferences/protobuf/bomdigteio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/obafekducm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/obafekducm;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/bomdigteio;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/obafekducm;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutable"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;-><init>(Z)V

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    return-void
.end method

.method static synthetic extxjewlhp(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/obafekducm;->pednzybqgd(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private gcegooklax(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ktvtxjqbtt(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/obafekducm;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private lqubyxtgks(I[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lsvcqaryex(Landroidx/datastore/preferences/protobuf/obafekducm;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->rmnxkaltsn(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic nhdortzefg(Landroidx/datastore/preferences/protobuf/obafekducm;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->thjjozpxyz(I[B)V

    return-void
.end method

.method public static opauvyugnb()Landroidx/datastore/preferences/protobuf/obafekducm;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/obafekducm;->thipomyfnm:Landroidx/datastore/preferences/protobuf/obafekducm;

    return-object v0
.end method

.method private static pednzybqgd(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->bdweufyeak(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static pyxggrwgoy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->tgyvlqjbcn([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Landroidx/datastore/preferences/protobuf/obafekducm;I[B)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->lqubyxtgks(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private rmnxkaltsn(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private thjjozpxyz(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method static synthetic tthmnequln(Landroidx/datastore/preferences/protobuf/obafekducm;ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->gcegooklax(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C0()Z
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->C0()Z

    move-result v0

    return v0
.end method

.method public G1(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/bomdigteio;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/bomdigteio;->tgyvlqjbcn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U1(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->lqubyxtgks(I[B)Ljava/lang/Object;

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/obafekducm;)V

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->bveuzccgjl(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->ewnfwzyokr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    .line 3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/bomdigteio;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/bomdigteio;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/bomdigteio;->tgyvlqjbcn()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/obafekducm;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b2(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public bdweufyeak([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bveuzccgjl(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public cpdrurknqo(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->gcegooklax(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public erplbhbeyt(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/obafekducm;->vlnjtcdbbq(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public f(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public ffafdrhafs()Landroidx/datastore/preferences/protobuf/bomdigteio;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/obafekducm;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Landroidx/datastore/preferences/protobuf/bomdigteio;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->hashCode()I

    move-result v0

    return v0
.end method

.method public jodmjjzdpr(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->tgyvlqjbcn([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->pyxggrwgoy([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public jolohcwnyk(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->pyxggrwgoy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jtuzwzphqf(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->pyxggrwgoy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr(I)Landroidx/datastore/preferences/protobuf/obafekducm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/obafekducm;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/obafekducm;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->kedepleukr(I)Landroidx/datastore/preferences/protobuf/obafekducm;

    move-result-object p1

    return-object p1
.end method

.method public p3(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->jtuzwzphqf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/khjnvckbwi;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->jolohcwnyk(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synncqogho(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/obafekducm;->pednzybqgd(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public tgyvlqjbcn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm;->kqhmbgiocc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/obafekducm$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/obafekducm$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/obafekducm;)V

    return-object v0
.end method
