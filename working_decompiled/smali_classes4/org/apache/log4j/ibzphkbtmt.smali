.class public Lorg/apache/log4j/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 1

    invoke-static {}, Lorg/apache/log4j/opauvyugnb;->vqxedydgmu()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    return-void
.end method

.method public static khjnvckbwi()V
    .locals 0

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->drkbbjxjkt()V

    return-void
.end method

.method public static qfzjddwuyn()V
    .locals 4

    invoke-static {}, Lorg/apache/log4j/opauvyugnb;->vqxedydgmu()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/nhdortzefg;

    new-instance v2, Lorg/apache/log4j/tgyvlqjbcn;

    const-string v3, "%r [%t] %p %c %x - %m%n"

    invoke-direct {v2, v3}, Lorg/apache/log4j/tgyvlqjbcn;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/log4j/nhdortzefg;-><init>(Lorg/apache/log4j/ewnfwzyokr;)V

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    return-void
.end method
