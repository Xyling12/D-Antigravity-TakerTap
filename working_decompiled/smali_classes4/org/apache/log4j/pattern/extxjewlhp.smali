.class public final Lorg/apache/log4j/pattern/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:[C

.field private static final qhoahqxrkc:Lorg/apache/log4j/pattern/extxjewlhp;


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt:[C

    new-instance v0, Lorg/apache/log4j/pattern/extxjewlhp;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v1, v2}, Lorg/apache/log4j/pattern/extxjewlhp;-><init>(ZII)V

    sput-object v0, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/pattern/extxjewlhp;

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi:Z

    iput p2, p0, Lorg/apache/log4j/pattern/extxjewlhp;->qfzjddwuyn:I

    iput p3, p0, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx:I

    return-void
.end method

.method public static feyxvdiekx()Lorg/apache/log4j/pattern/extxjewlhp;
    .locals 1

    sget-object v0, Lorg/apache/log4j/pattern/extxjewlhp;->qhoahqxrkc:Lorg/apache/log4j/pattern/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/pattern/extxjewlhp;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx:I

    return v0
.end method

.method public qfzjddwuyn(ILjava/lang/StringBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx:I

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/pattern/extxjewlhp;->feyxvdiekx:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    iget v1, p0, Lorg/apache/log4j/pattern/extxjewlhp;->qfzjddwuyn:I

    if-ge v0, v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/log4j/pattern/extxjewlhp;->qfzjddwuyn:I

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    const/16 p1, 0x20

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    :goto_1
    const/16 v0, 0x8

    if-le v1, v0, :cond_2

    sget-object v0, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt:[C

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/log4j/pattern/extxjewlhp;->ibzphkbtmt:[C

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Ljava/lang/StringBuffer;->insert(I[CII)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/pattern/extxjewlhp;->khjnvckbwi:Z

    return v0
.end method
