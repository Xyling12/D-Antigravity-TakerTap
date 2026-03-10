.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$qfzjddwuyn;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/ByteString$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lokio/ByteString;

    return-object v0
.end method
