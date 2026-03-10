.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic ibzphkbtmt:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

.field public final synthetic khjnvckbwi:Ljava/util/Map;

.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->khjnvckbwi:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lsvcqaryex;->ibzphkbtmt:Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->ffafdrhafs(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn$qfzjddwuyn;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
