.class public Lx/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/util/Map;)Lx/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx/qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Lx/qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lx/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lx/qfzjddwuyn;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lx/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;Ljava/util/Map;)Lx/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
