.class public final Lorg/chromium/net/apihelpers/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/apihelpers/lsvcqaryex$qhoahqxrkc;,
        Lorg/chromium/net/apihelpers/lsvcqaryex$ibzphkbtmt;,
        Lorg/chromium/net/apihelpers/lsvcqaryex$khjnvckbwi;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/apihelpers/lsvcqaryex$qhoahqxrkc;

    new-instance v1, Lorg/chromium/net/apihelpers/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/lsvcqaryex$qfzjddwuyn;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/lsvcqaryex$qhoahqxrkc;-><init>(Lorg/chromium/net/apihelpers/lsvcqaryex$ibzphkbtmt;Lorg/chromium/net/apihelpers/rmnxkaltsn;)V

    return-object v0
.end method

.method public static ibzphkbtmt([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/apihelpers/lsvcqaryex;->qhoahqxrkc([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/apihelpers/lsvcqaryex$khjnvckbwi;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/apihelpers/lsvcqaryex$khjnvckbwi;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/rmnxkaltsn;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/apihelpers/lsvcqaryex$qhoahqxrkc;

    new-instance v1, Lorg/chromium/net/apihelpers/lsvcqaryex$feyxvdiekx;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/lsvcqaryex$feyxvdiekx;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/lsvcqaryex$qhoahqxrkc;-><init>(Lorg/chromium/net/apihelpers/lsvcqaryex$ibzphkbtmt;Lorg/chromium/net/apihelpers/rmnxkaltsn;)V

    return-object v0
.end method

.method public static qhoahqxrkc([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/lsvcqaryex$khjnvckbwi;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/apihelpers/lsvcqaryex$khjnvckbwi;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/rmnxkaltsn;)V

    return-object v0
.end method
