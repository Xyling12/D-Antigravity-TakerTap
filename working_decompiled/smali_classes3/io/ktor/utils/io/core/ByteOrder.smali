.class public final enum Lio/ktor/utils/io/core/ByteOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/utils/io/core/ByteOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field public static final Companion:Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final enum LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field private static final cbsxzgznvp:Lio/ktor/utils/io/core/ByteOrder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final synthetic xglnwpaccw:[Lio/ktor/utils/io/core/ByteOrder;


# instance fields
.field private final nioOrder:Ljava/nio/ByteOrder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "BIG_ENDIAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "LITTLE_ENDIAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->khjnvckbwi()[Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->xglnwpaccw:[Lio/ktor/utils/io/core/ByteOrder;

    new-instance v0, Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->Companion:Lio/ktor/utils/io/core/ByteOrder$qfzjddwuyn;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "nativeOrder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/core/lsvcqaryex;->qfzjddwuyn(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->cbsxzgznvp:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static final synthetic access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->cbsxzgznvp:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 2

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    filled-new-array {v0, v1}, [Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-class v0, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method

.method public static values()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->xglnwpaccw:[Lio/ktor/utils/io/core/ByteOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method


# virtual methods
.method public final getNioOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method
