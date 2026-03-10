.class public final Lokio/nnapbkpnda;
.super Lkotlin/collections/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/nnapbkpnda$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final thipomyfnm:Lokio/nnapbkpnda$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final kqhmbgiocc:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:[Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/nnapbkpnda$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/nnapbkpnda$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokio/nnapbkpnda;->thipomyfnm:Lokio/nnapbkpnda$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/feyxvdiekx;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/nnapbkpnda;->xglnwpaccw:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lokio/nnapbkpnda;->kqhmbgiocc:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/nnapbkpnda;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs lsvcqaryex([Lokio/ByteString;)Lokio/nnapbkpnda;
    .locals 1
    .param p0    # [Lokio/ByteString;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lokio/nnapbkpnda;->thipomyfnm:Lokio/nnapbkpnda$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lokio/nnapbkpnda$qfzjddwuyn;->ibzphkbtmt([Lokio/ByteString;)Lokio/nnapbkpnda;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/nnapbkpnda;->ibzphkbtmt(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public final extxjewlhp()[Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/nnapbkpnda;->xglnwpaccw:[Lokio/ByteString;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/nnapbkpnda;->qhoahqxrkc(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lokio/nnapbkpnda;->xglnwpaccw:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge ibzphkbtmt(Lokio/ByteString;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/nnapbkpnda;->tthmnequln(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge ktvtxjqbtt(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/feyxvdiekx;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/nnapbkpnda;->ktvtxjqbtt(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final nhdortzefg()[I
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/nnapbkpnda;->kqhmbgiocc:[I

    return-object v0
.end method

.method public qhoahqxrkc(I)Lokio/ByteString;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/nnapbkpnda;->xglnwpaccw:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge tthmnequln(Lokio/ByteString;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/feyxvdiekx;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
