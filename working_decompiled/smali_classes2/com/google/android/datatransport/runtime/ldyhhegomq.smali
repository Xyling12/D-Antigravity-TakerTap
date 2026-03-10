.class final Lcom/google/android/datatransport/runtime/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/lsvcqaryex;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/opauvyugnb;

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/pednzybqgd;Lcom/google/android/datatransport/runtime/opauvyugnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/qhoahqxrkc;",
            ">;",
            "Lcom/google/android/datatransport/runtime/pednzybqgd;",
            "Lcom/google/android/datatransport/runtime/opauvyugnb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->qfzjddwuyn:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->khjnvckbwi:Lcom/google/android/datatransport/runtime/opauvyugnb;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/tthmnequln;)Lcom/google/android/datatransport/ktvtxjqbtt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/qhoahqxrkc;",
            "Lcom/google/android/datatransport/tthmnequln<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/datatransport/runtime/pyxggrwgoy;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->khjnvckbwi:Lcom/google/android/datatransport/runtime/opauvyugnb;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/pyxggrwgoy;-><init>(Lcom/google/android/datatransport/runtime/pednzybqgd;Ljava/lang/String;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/tthmnequln;Lcom/google/android/datatransport/runtime/opauvyugnb;)V

    return-object v0

    :cond_0
    move-object v3, p3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/ldyhhegomq;->qfzjddwuyn:Ljava/util/Set;

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/tthmnequln;)Lcom/google/android/datatransport/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/tthmnequln<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/runtime/ldyhhegomq;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/qhoahqxrkc;Lcom/google/android/datatransport/tthmnequln;)Lcom/google/android/datatransport/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
