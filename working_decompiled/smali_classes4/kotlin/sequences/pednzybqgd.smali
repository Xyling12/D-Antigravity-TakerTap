.class Lkotlin/sequences/pednzybqgd;
.super Lkotlin/sequences/ewnfwzyokr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/ewnfwzyokr;-><init>()V

    return-void
.end method

.method private static final khjnvckbwi(Ljava/util/Enumeration;)Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->vqxedydgmu(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method
