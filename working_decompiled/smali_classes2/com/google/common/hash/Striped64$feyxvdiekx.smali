.class final Lcom/google/common/hash/Striped64$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final ewnfwzyokr:J

.field private static final lohkmxcimj:Lsun/misc/Unsafe;


# instance fields
.field volatile bveuzccgjl:J

.field volatile drkbbjxjkt:J

.field volatile extxjewlhp:J

.field volatile feyxvdiekx:J

.field volatile ibzphkbtmt:J

.field volatile kgyfkythat:J

.field volatile khjnvckbwi:J

.field volatile ktvtxjqbtt:J

.field volatile lsvcqaryex:J

.field volatile nhdortzefg:J

.field volatile qfzjddwuyn:J

.field volatile qhoahqxrkc:J

.field volatile rmnxkaltsn:J

.field volatile thjjozpxyz:J

.field volatile tthmnequln:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/common/hash/Striped64;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Striped64$feyxvdiekx;->lohkmxcimj:Lsun/misc/Unsafe;

    const-class v1, Lcom/google/common/hash/Striped64$feyxvdiekx;

    const-string v2, "kgyfkythat"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/Striped64$feyxvdiekx;->ewnfwzyokr:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/hash/Striped64$feyxvdiekx;->kgyfkythat:J

    return-void
.end method


# virtual methods
.method final qfzjddwuyn(JJ)Z
    .locals 8

    sget-object v0, Lcom/google/common/hash/Striped64$feyxvdiekx;->lohkmxcimj:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/hash/Striped64$feyxvdiekx;->ewnfwzyokr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
