.class public final Lx2/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryFactoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/DefaultAllocator\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,48:1\n6#2,2:49\n*S KotlinDebug\n*F\n+ 1 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/DefaultAllocator\n*L\n43#1:49,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemoryFactoryJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/DefaultAllocator\n+ 2 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n*L\n1#1,48:1\n6#2,2:49\n*S KotlinDebug\n*F\n+ 1 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/DefaultAllocator\n*L\n43#1:49,2\n*E\n"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field public static final qfzjddwuyn:Lx2/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/ibzphkbtmt;

    invoke-direct {v0}, Lx2/ibzphkbtmt;-><init>()V

    sput-object v0, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lx2/ibzphkbtmt;->khjnvckbwi(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "size"

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/internal/extxjewlhp;->qfzjddwuyn(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx2/qhoahqxrkc;->khjnvckbwi(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
