.class public Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field final khjnvckbwi:Ljava/lang/ClassLoader;

.field private final qfzjddwuyn:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Ljava/lang/ClassLoader;

    return-void
.end method

.method static qhoahqxrkc(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;
    .locals 1

    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/reflect/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/khjnvckbwi$qfzjddwuyn;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final extxjewlhp()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->khjnvckbwi:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final feyxvdiekx(Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->extxjewlhp()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/jolohcwnyk;->feyxvdiekx(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method final khjnvckbwi()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/common/io/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->extxjewlhp()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/jolohcwnyk;->qfzjddwuyn(Ljava/net/URL;)Lcom/google/common/io/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/khjnvckbwi$khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
