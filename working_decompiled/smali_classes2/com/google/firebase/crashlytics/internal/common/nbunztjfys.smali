.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/pgglzjfpqi;->khjnvckbwi(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ibzphkbtmt;)I

    move-result p1

    return p1
.end method
