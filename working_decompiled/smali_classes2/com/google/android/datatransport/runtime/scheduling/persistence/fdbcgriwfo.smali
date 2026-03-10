.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/fdbcgriwfo;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->extxjewlhp(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;Lcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
