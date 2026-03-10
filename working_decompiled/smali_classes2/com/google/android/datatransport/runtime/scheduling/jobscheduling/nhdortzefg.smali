.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmgrysgkzg/qfzjddwuyn$qfzjddwuyn;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/nhdortzefg;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/nhdortzefg;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ibzphkbtmt;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
