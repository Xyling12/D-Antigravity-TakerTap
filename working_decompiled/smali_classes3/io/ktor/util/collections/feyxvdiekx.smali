.class public final synthetic Lio/ktor/util/collections/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic qfzjddwuyn:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/collections/feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-static {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
