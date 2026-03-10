.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:J

.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;->feyxvdiekx:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/opauvyugnb;->feyxvdiekx:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;->yjsnmddfnr(Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
