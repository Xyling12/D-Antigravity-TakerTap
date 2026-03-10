.class final Lcom/google/common/io/extxjewlhp$ibzphkbtmt;
.super Lcom/google/common/io/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation


# static fields
.field static final ibzphkbtmt:Lcom/google/common/io/extxjewlhp$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/common/io/extxjewlhp$ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/common/io/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:Lcom/google/common/io/extxjewlhp$ibzphkbtmt;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/common/io/extxjewlhp$feyxvdiekx;-><init>([B)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/tthmnequln;->kgyfkythat()Lcom/google/common/io/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/extxjewlhp$feyxvdiekx;->qfzjddwuyn:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
