.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/rmnxkaltsn;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

.field public final synthetic ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

.field public final synthetic khjnvckbwi:Z

.field public final synthetic qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/android/gms/tasks/lsvcqaryex;ZLcom/google/firebase/crashlytics/internal/common/erplbhbeyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->khjnvckbwi:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->qfzjddwuyn:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->khjnvckbwi:Z

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/ibzphkbtmt;->ibzphkbtmt:Lcom/google/firebase/crashlytics/internal/common/erplbhbeyt;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Lcom/google/android/gms/tasks/lsvcqaryex;ZLcom/google/firebase/crashlytics/internal/common/erplbhbeyt;Ljava/lang/Exception;)V

    return-void
.end method
