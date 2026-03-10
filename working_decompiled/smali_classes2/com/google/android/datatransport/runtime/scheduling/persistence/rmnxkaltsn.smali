.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/List;

.field public final synthetic khjnvckbwi:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/List;Lcom/google/android/datatransport/runtime/pednzybqgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->feyxvdiekx:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/pednzybqgd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->feyxvdiekx:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/rmnxkaltsn;->khjnvckbwi:Lcom/google/android/datatransport/runtime/pednzybqgd;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->gsqtbaunhh(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Ljava/util/List;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
