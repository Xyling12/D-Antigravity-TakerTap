.class public Lorg/apache/log4j/opauvyugnb;
.super Lorg/apache/log4j/qhoahqxrkc;
.source "SourceFile"


# static fields
.field static synthetic ktvtxjqbtt:Ljava/lang/Class;

.field private static final tthmnequln:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/opauvyugnb;->ktvtxjqbtt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Logger"

    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/opauvyugnb;->ktvtxjqbtt:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/opauvyugnb;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/log4j/qhoahqxrkc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static nbunztjfys(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    invoke-static {p0}, Lorg/apache/log4j/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static pgglzjfpqi(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/log4j/ldyhhegomq;->qhoahqxrkc(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static vqxedydgmu()Lorg/apache/log4j/opauvyugnb;
    .locals 1

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->nhdortzefg()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public qzideqapiw()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v0

    return v0
.end method

.method public smgpnjexwe(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/opauvyugnb;->tthmnequln:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public szfxjxqjtc(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->qhoahqxrkc:Lorg/apache/log4j/spi/drkbbjxjkt;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/drkbbjxjkt;->rmnxkaltsn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    invoke-virtual {p0}, Lorg/apache/log4j/qhoahqxrkc;->bdweufyeak()Lorg/apache/log4j/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/cqwyelzfbm;->isGreaterOrEqual(Lorg/apache/log4j/cqwyelzfbm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/log4j/opauvyugnb;->tthmnequln:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;Lorg/apache/log4j/cqwyelzfbm;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
