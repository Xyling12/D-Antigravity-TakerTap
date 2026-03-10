.class public Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;
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


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    return-void
.end method

.method static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;)Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    return-object p0
.end method


# virtual methods
.method public erplbhbeyt(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;->erplbhbeyt(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;I)V

    return-object v0
.end method

.method public qhoahqxrkc(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;->tgyvlqjbcn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
