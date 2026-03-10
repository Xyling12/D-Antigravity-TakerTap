.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/yjsnmddfnr$ibzphkbtmt;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/jfjhscekir;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/jfjhscekir;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/epwdywcysm;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
