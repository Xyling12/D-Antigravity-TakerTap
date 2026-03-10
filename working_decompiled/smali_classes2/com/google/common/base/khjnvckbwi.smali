.class public final Lcom/google/common/base/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field public static final extxjewlhp:Ljava/nio/charset/Charset;
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field public static final feyxvdiekx:Ljava/nio/charset/Charset;

.field public static final ibzphkbtmt:Ljava/nio/charset/Charset;
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/nio/charset/Charset;

.field public static final qfzjddwuyn:Ljava/nio/charset/Charset;
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field public static final qhoahqxrkc:Ljava/nio/charset/Charset;
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->qfzjddwuyn:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->feyxvdiekx:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->khjnvckbwi:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->ibzphkbtmt:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->qhoahqxrkc:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/khjnvckbwi;->extxjewlhp:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
