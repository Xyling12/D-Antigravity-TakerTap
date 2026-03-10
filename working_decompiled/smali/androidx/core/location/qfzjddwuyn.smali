.class public abstract Landroidx/core/location/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/core/location/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final feyxvdiekx:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ibzphkbtmt:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final kgyfkythat:I = 0x7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final nhdortzefg:I = 0x6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:I = 0x4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Landroid/location/GnssStatus;)Landroidx/core/location/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/location/GnssStatus;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/location/feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/location/feyxvdiekx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static thjjozpxyz(Landroid/location/GpsStatus;)Landroidx/core/location/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/location/GpsStatus;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/location/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/core/location/khjnvckbwi;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract extxjewlhp(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = -90.0
        to = 90.0
    .end annotation
.end method

.method public abstract feyxvdiekx(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract ibzphkbtmt(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract kgyfkythat(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
        to = 0xc8L
    .end annotation
.end method

.method public abstract khjnvckbwi(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
    .end annotation
.end method

.method public abstract ktvtxjqbtt(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract lsvcqaryex(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract nhdortzefg()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation
.end method

.method public abstract qfzjddwuyn(I)F
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 360.0
    .end annotation
.end method

.method public abstract qhoahqxrkc(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract rmnxkaltsn(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract tthmnequln(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
.end method
