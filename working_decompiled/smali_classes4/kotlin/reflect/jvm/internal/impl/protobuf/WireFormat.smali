.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final feyxvdiekx:I

.field static final ibzphkbtmt:I

.field static final khjnvckbwi:I

.field static final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v2

    sput v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->qfzjddwuyn:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->feyxvdiekx:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result v0

    sput v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->ibzphkbtmt:I

    return-void
.end method

.method static feyxvdiekx(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static khjnvckbwi(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static qfzjddwuyn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
