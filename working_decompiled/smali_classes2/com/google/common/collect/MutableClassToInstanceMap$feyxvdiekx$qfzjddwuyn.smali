.class Lcom/google/common/collect/MutableClassToInstanceMap$feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/collect/eaxiiuhive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap$feyxvdiekx;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/eaxiiuhive<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap$feyxvdiekx;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/common/collect/eaxiiuhive;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->checkedEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
