.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

.field public final synthetic kqhmbgiocc:Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;

.field public final synthetic thipomyfnm:Z

.field public final synthetic xglnwpaccw:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->kqhmbgiocc:Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->kqhmbgiocc:Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/rbnwhbktth;->thipomyfnm:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/metadata/khjnvckbwi;Z)V

    return-void
.end method
