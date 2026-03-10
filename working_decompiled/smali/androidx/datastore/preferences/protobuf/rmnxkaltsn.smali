.class abstract Landroidx/datastore/preferences/protobuf/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:I = 0x7

.field private static final khjnvckbwi:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/rmnxkaltsn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn;-><init>()V

    return-void
.end method

.method public static klvawbfmro(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/rmnxkaltsn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/rmnxkaltsn$feyxvdiekx;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract lrtruanqwg()I
.end method

.method public yjsnmddfnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
