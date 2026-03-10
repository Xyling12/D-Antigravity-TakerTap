.class public Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;"
    }
.end annotation


# static fields
.field public static final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
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
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;-><init>()V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static extxjewlhp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->gcegooklax()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat;->feyxvdiekx([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qhoahqxrkc(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->ktvtxjqbtt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->nhdortzefg([B)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->ibzphkbtmt(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
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
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;->tgyvlqjbcn()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public erplbhbeyt(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->qhoahqxrkc(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->nhdortzefg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public ktvtxjqbtt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat;->feyxvdiekx([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/kgyfkythat;->qfzjddwuyn([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->tthmnequln(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->ktvtxjqbtt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ktvtxjqbtt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
