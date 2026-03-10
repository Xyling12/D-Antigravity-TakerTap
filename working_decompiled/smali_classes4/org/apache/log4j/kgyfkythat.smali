.class public Lorg/apache/log4j/kgyfkythat;
.super Lorg/apache/log4j/bveuzccgjl;
.source "SourceFile"


# static fields
.field static final bdweufyeak:I = 0x2

.field static final cqwyelzfbm:I = 0x4

.field static final czxichccep:I = 0x1

.field static final jodmjjzdpr:I = 0x0

.field static final jtuzwzphqf:Ljava/util/TimeZone;

.field static final kedepleukr:I = 0x5

.field static final opauvyugnb:I = -0x1

.field static final tgyvlqjbcn:I = 0x3


# instance fields
.field private ewnfwzyokr:J

.field ldyhhegomq:Ljava/text/SimpleDateFormat;

.field private lohkmxcimj:Ljava/lang/String;

.field pednzybqgd:Ljava/util/Date;

.field pyxggrwgoy:I

.field private thjjozpxyz:Ljava/lang/String;

.field vlnjtcdbbq:Lorg/apache/log4j/RollingCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/kgyfkythat;->jtuzwzphqf:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/bveuzccgjl;-><init>()V

    .line 2
    const-string v0, "\'.\'yyyy-MM-dd"

    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/log4j/kgyfkythat;->ewnfwzyokr:J

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/apache/log4j/RollingCalendar;

    invoke-direct {v0}, Lorg/apache/log4j/RollingCalendar;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->vlnjtcdbbq:Lorg/apache/log4j/RollingCalendar;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/log4j/kgyfkythat;->pyxggrwgoy:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/bveuzccgjl;-><init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;Z)V

    .line 8
    const-string p1, "\'.\'yyyy-MM-dd"

    iput-object p1, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/log4j/kgyfkythat;->ewnfwzyokr:J

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    .line 11
    new-instance p1, Lorg/apache/log4j/RollingCalendar;

    invoke-direct {p1}, Lorg/apache/log4j/RollingCalendar;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/kgyfkythat;->vlnjtcdbbq:Lorg/apache/log4j/RollingCalendar;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/apache/log4j/kgyfkythat;->pyxggrwgoy:I

    .line 13
    iput-object p3, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lorg/apache/log4j/kgyfkythat;->pednzybqgd()V

    return-void
.end method


# virtual methods
.method cbvdcosrqn()I
    .locals 8

    new-instance v0, Lorg/apache/log4j/RollingCalendar;

    sget-object v1, Lorg/apache/log4j/kgyfkythat;->jtuzwzphqf:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/RollingCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/apache/log4j/kgyfkythat;->jtuzwzphqf:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/apache/log4j/RollingCalendar;->setType(I)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method nbunztjfys()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    const-string v1, "Missing DatePattern option in rollOver()."

    invoke-interface {v0, v1}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/kgyfkythat;->ldyhhegomq:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/bveuzccgjl;->gsqtbaunhh()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to rename ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    iget v3, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2, v3}, Lorg/apache/log4j/bveuzccgjl;->myathtdxpy(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "setFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", true) call failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/log4j/spi/qhoahqxrkc;->error(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    return-void
.end method

.method protected nnapbkpnda(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/log4j/kgyfkythat;->ewnfwzyokr:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lorg/apache/log4j/kgyfkythat;->vlnjtcdbbq:Lorg/apache/log4j/RollingCalendar;

    iget-object v1, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/RollingCalendar;->getNextCheckMillis(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/log4j/kgyfkythat;->ewnfwzyokr:J

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/kgyfkythat;->nbunztjfys()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "rollOver() failed."

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/log4j/lqubyxtgks;->nnapbkpnda(Lorg/apache/log4j/spi/LoggingEvent;)V

    return-void
.end method

.method public pednzybqgd()V
    .locals 6

    invoke-super {p0}, Lorg/apache/log4j/bveuzccgjl;->pednzybqgd()V

    iget-object v0, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/kgyfkythat;->pednzybqgd:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->ldyhhegomq:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lorg/apache/log4j/kgyfkythat;->cbvdcosrqn()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/kgyfkythat;->rbnwhbktth(I)V

    iget-object v1, p0, Lorg/apache/log4j/kgyfkythat;->vlnjtcdbbq:Lorg/apache/log4j/RollingCalendar;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/RollingCalendar;->setType(I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/kgyfkythat;->ldyhhegomq:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/kgyfkythat;->lohkmxcimj:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Either File or DatePattern options are not set for appender ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->khjnvckbwi(Ljava/lang/String;)V

    return-void
.end method

.method public pgglzjfpqi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    return-void
.end method

.method rbnwhbktth(I)V
    .locals 2

    const-string v0, "Appender ["

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown periodicity for appender ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled at start of every month."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled at start of week."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled at midnight."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled at midday and midnight."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled on top of every hour."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] to be rolled every minute."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public sqegvvfvzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/kgyfkythat;->thjjozpxyz:Ljava/lang/String;

    return-object v0
.end method
