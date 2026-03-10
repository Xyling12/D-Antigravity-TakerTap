.class public final Lcom/annimon/stream/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final kqhmbgiocc:Lcom/annimon/stream/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/khjnvckbwi<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/khjnvckbwi<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1}, Lcom/annimon/stream/khjnvckbwi$qfzjddwuyn;-><init>()V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/annimon/stream/khjnvckbwi;->xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/annimon/stream/khjnvckbwi;->kqhmbgiocc:Lcom/annimon/stream/khjnvckbwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/khjnvckbwi;->cbsxzgznvp:Ljava/util/Comparator;

    return-void
.end method

.method public static bveuzccgjl(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/annimon/stream/khjnvckbwi;->tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static drkbbjxjkt()Lcom/annimon/stream/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/annimon/stream/khjnvckbwi;->xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;

    return-object v0
.end method

.method public static ewnfwzyokr(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$nhdortzefg;

    invoke-direct {v1, p0}, Lcom/annimon/stream/khjnvckbwi$nhdortzefg;-><init>(Lcom/annimon/stream/function/smgpnjexwe;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/annimon/stream/khjnvckbwi$ibzphkbtmt;-><init>(Lcom/annimon/stream/function/ewnfwzyokr;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static kgyfkythat(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/goeuijvzrq<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$extxjewlhp;

    invoke-direct {v1, p0}, Lcom/annimon/stream/khjnvckbwi$extxjewlhp;-><init>(Lcom/annimon/stream/function/goeuijvzrq;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ktvtxjqbtt()Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/annimon/stream/khjnvckbwi;->tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public static lsvcqaryex(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/annimon/stream/khjnvckbwi;->tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v1, p0}, Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;-><init>(Lcom/annimon/stream/function/szfxjxqjtc;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static pyxggrwgoy(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/khjnvckbwi$feyxvdiekx;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/annimon/stream/khjnvckbwi;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/annimon/stream/khjnvckbwi;->cbsxzgznvp:Ljava/util/Comparator;

    return-object p0
.end method

.method public static qhoahqxrkc(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TU;>;",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/khjnvckbwi$khjnvckbwi;-><init>(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static rmnxkaltsn()Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/annimon/stream/khjnvckbwi;->tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public static thjjozpxyz()Lcom/annimon/stream/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/annimon/stream/khjnvckbwi;->kqhmbgiocc:Lcom/annimon/stream/khjnvckbwi;

    return-object v0
.end method

.method private static tthmnequln(ZLjava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/khjnvckbwi$kgyfkythat;-><init>(ZLjava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public czxichccep(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/goeuijvzrq<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/khjnvckbwi;->kgyfkythat(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public jodmjjzdpr(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/khjnvckbwi;->nhdortzefg(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi;->cbsxzgznvp:Ljava/util/Comparator;

    return-object v0
.end method

.method public ldyhhegomq(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TU;>;",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/annimon/stream/khjnvckbwi;->qhoahqxrkc(Lcom/annimon/stream/function/ewnfwzyokr;Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    iget-object v1, p0, Lcom/annimon/stream/khjnvckbwi;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public opauvyugnb(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/khjnvckbwi;->extxjewlhp(Lcom/annimon/stream/function/smgpnjexwe;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lcom/annimon/stream/function/ewnfwzyokr<",
            "-TT;+TU;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/khjnvckbwi;->ibzphkbtmt(Lcom/annimon/stream/function/ewnfwzyokr;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/khjnvckbwi;->lohkmxcimj()Lcom/annimon/stream/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/annimon/stream/drkbbjxjkt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/annimon/stream/khjnvckbwi;

    new-instance v1, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;-><init>(Lcom/annimon/stream/khjnvckbwi;Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/annimon/stream/khjnvckbwi;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
