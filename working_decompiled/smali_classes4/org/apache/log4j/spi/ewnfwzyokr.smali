.class public final Lorg/apache/log4j/spi/ewnfwzyokr;
.super Lorg/apache/log4j/opauvyugnb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Level;)V
    .locals 1

    const-string v0, "root"

    invoke-direct {p0, v0}, Lorg/apache/log4j/opauvyugnb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/log4j/spi/ewnfwzyokr;->epwdywcysm(Lorg/apache/log4j/Level;)V

    return-void
.end method


# virtual methods
.method public final epwdywcysm(Lorg/apache/log4j/Level;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "You have tried to set a null level to root."

    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-void
.end method

.method public final goeuijvzrq()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/Level;

    return-object v0
.end method
