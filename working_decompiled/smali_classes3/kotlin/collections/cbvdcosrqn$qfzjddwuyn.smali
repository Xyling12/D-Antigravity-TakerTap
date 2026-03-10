.class public final Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;
.super Lkotlin/collections/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/cbvdcosrqn;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic ekiqcarcrq:Lkotlin/collections/cbvdcosrqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/cbvdcosrqn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private thipomyfnm:I


# direct methods
.method constructor <init>(Lkotlin/collections/cbvdcosrqn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/cbvdcosrqn<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->ekiqcarcrq:Lkotlin/collections/cbvdcosrqn;

    invoke-direct {p0}, Lkotlin/collections/qfzjddwuyn;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->kqhmbgiocc:I

    invoke-static {p1}, Lkotlin/collections/cbvdcosrqn;->extxjewlhp(Lkotlin/collections/cbvdcosrqn;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 2

    iget v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->kqhmbgiocc:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/qfzjddwuyn;->feyxvdiekx()V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->ekiqcarcrq:Lkotlin/collections/cbvdcosrqn;

    invoke-static {v0}, Lkotlin/collections/cbvdcosrqn;->ibzphkbtmt(Lkotlin/collections/cbvdcosrqn;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->thipomyfnm:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->ekiqcarcrq:Lkotlin/collections/cbvdcosrqn;

    iget v1, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->thipomyfnm:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/cbvdcosrqn;->qhoahqxrkc(Lkotlin/collections/cbvdcosrqn;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->thipomyfnm:I

    iget v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->kqhmbgiocc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/cbvdcosrqn$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method
