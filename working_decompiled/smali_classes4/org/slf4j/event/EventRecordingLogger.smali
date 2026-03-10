.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/tthmnequln;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/tthmnequln;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/tthmnequln;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/qhoahqxrkc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/tthmnequln;

    invoke-virtual {p1}, Lorg/slf4j/helpers/tthmnequln;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lorg/slf4j/event/qhoahqxrkc;

    invoke-direct {v0}, Lorg/slf4j/event/qhoahqxrkc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/slf4j/event/qhoahqxrkc;->pyxggrwgoy(J)V

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qhoahqxrkc;->thjjozpxyz(Lorg/slf4j/event/Level;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/tthmnequln;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qhoahqxrkc;->lohkmxcimj(Lorg/slf4j/helpers/tthmnequln;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qhoahqxrkc;->ewnfwzyokr(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lorg/slf4j/event/qhoahqxrkc;->lsvcqaryex(Lorg/slf4j/Marker;)V

    :cond_0
    invoke-virtual {v0, p3}, Lorg/slf4j/event/qhoahqxrkc;->pednzybqgd(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/slf4j/event/qhoahqxrkc;->ldyhhegomq(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/slf4j/event/qhoahqxrkc;->bveuzccgjl([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lorg/slf4j/event/qhoahqxrkc;->vlnjtcdbbq(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
