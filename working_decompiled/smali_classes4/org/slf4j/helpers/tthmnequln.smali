.class public Lorg/slf4j/helpers/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/khjnvckbwi;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;

.field private ekiqcarcrq:Lorg/slf4j/event/EventRecordingLogger;

.field private final ekuiibmleg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Ljava/lang/Boolean;

.field public final njmpchkvgz:Z

.field private thipomyfnm:Ljava/lang/reflect/Method;

.field private volatile xglnwpaccw:Lorg/slf4j/khjnvckbwi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/qhoahqxrkc;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/tthmnequln;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/tthmnequln;->ekuiibmleg:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/tthmnequln;->njmpchkvgz:Z

    return-void
.end method

.method private tthmnequln()Lorg/slf4j/khjnvckbwi;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->ekiqcarcrq:Lorg/slf4j/event/EventRecordingLogger;

    if-nez v0, :cond_0

    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/tthmnequln;->ekuiibmleg:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lorg/slf4j/helpers/tthmnequln;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->ekiqcarcrq:Lorg/slf4j/event/EventRecordingLogger;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->ekiqcarcrq:Lorg/slf4j/event/EventRecordingLogger;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Lorg/slf4j/event/ibzphkbtmt;)V
    .locals 2

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->thipomyfnm:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/khjnvckbwi;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drkbbjxjkt()Lorg/slf4j/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/tthmnequln;->njmpchkvgz:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/tthmnequln;->tthmnequln()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/tthmnequln;

    iget-object v2, p0, Lorg/slf4j/helpers/tthmnequln;->cbsxzgznvp:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/tthmnequln;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/khjnvckbwi;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public extxjewlhp()Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->extxjewlhp()Lorg/slf4j/spi/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->feyxvdiekx()Lorg/slf4j/spi/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->ibzphkbtmt(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/khjnvckbwi;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public kgyfkythat()Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->kgyfkythat()Lorg/slf4j/spi/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->khjnvckbwi(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->kqhmbgiocc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lorg/slf4j/event/ibzphkbtmt;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->thipomyfnm:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->kqhmbgiocc:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->kqhmbgiocc:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->kqhmbgiocc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public nhdortzefg()Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->nhdortzefg()Lorg/slf4j/spi/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lorg/slf4j/spi/extxjewlhp;
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->qfzjddwuyn()Lorg/slf4j/spi/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Lorg/slf4j/event/Level;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->qhoahqxrkc(Lorg/slf4j/event/Level;)Z

    move-result p1

    return p1
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz(Lorg/slf4j/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/helpers/tthmnequln;->xglnwpaccw:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/khjnvckbwi;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/khjnvckbwi;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/khjnvckbwi;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/tthmnequln;->drkbbjxjkt()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/khjnvckbwi;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
