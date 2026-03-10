.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

.field public final synthetic qfzjddwuyn:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/pednzybqgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;->qfzjddwuyn:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;->qfzjddwuyn:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ldyhhegomq;->feyxvdiekx:Lcom/google/android/datatransport/runtime/pednzybqgd;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->czxichccep(JLcom/google/android/datatransport/runtime/pednzybqgd;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
