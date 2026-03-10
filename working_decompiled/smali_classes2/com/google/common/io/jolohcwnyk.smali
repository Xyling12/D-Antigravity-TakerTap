.class public final Lcom/google/common/io/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/jolohcwnyk$feyxvdiekx;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/io/jolohcwnyk;->feyxvdiekx(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->bveuzccgjl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extxjewlhp(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/cqwyelzfbm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "Lcom/google/common/io/pyxggrwgoy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/io/jolohcwnyk;->feyxvdiekx(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/common/io/tthmnequln;->ewnfwzyokr(Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/jolohcwnyk;->qfzjddwuyn(Ljava/net/URL;)Lcom/google/common/io/extxjewlhp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/io/extxjewlhp;->qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resource %s relative to %s not found."

    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/jodmjjzdpr;->bdweufyeak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/net/URL;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/jolohcwnyk;->qfzjddwuyn(Ljava/net/URL;)Lcom/google/common/io/extxjewlhp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->thjjozpxyz()[B

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/net/URL;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/jolohcwnyk;->qfzjddwuyn(Ljava/net/URL;)Lcom/google/common/io/extxjewlhp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/io/extxjewlhp;->nhdortzefg(Ljava/io/OutputStream;)J

    return-void
.end method

.method public static nhdortzefg(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/common/io/jolohcwnyk;->extxjewlhp(Ljava/net/URL;Ljava/nio/charset/Charset;Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static qfzjddwuyn(Ljava/net/URL;)Lcom/google/common/io/extxjewlhp;
    .locals 2

    new-instance v0, Lcom/google/common/io/jolohcwnyk$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/io/jolohcwnyk$feyxvdiekx;-><init>(Ljava/net/URL;Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;)V

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/common/io/jolohcwnyk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "resource %s not found."

    invoke-static {v1, v2, p0}, Lcom/google/common/base/jodmjjzdpr;->pyxggrwgoy(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
