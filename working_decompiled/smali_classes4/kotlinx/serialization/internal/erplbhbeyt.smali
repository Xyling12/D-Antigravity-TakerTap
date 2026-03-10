.class public final Lkotlinx/serialization/internal/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/time/ibzphkbtmt;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/erplbhbeyt;

    invoke-direct {v0}, Lkotlinx/serialization/internal/erplbhbeyt;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/erplbhbeyt;->qfzjddwuyn:Lkotlinx/serialization/internal/erplbhbeyt;

    new-instance v0, Lkotlinx/serialization/internal/cpdrurknqo;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/cpdrurknqo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)V

    sput-object v0, Lkotlinx/serialization/internal/erplbhbeyt;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)J
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->cqwyelzfbm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->thipomyfnm(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/erplbhbeyt;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->tthmnequln(J)Lkotlin/time/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/time/ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/time/ibzphkbtmt;->juwnxwmdmo()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/erplbhbeyt;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;J)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;J)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/ibzphkbtmt;->ccizhaobjz(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/erplbhbeyt;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
