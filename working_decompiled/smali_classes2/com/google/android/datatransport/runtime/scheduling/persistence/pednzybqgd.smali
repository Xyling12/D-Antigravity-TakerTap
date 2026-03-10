.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/Map;

.field public final synthetic khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->feyxvdiekx:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->feyxvdiekx:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/pednzybqgd;->khjnvckbwi:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->cqwyelzfbm(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
