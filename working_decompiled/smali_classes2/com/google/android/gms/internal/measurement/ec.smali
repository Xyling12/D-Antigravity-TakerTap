.class public final Lcom/google/android/gms/internal/measurement/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# static fields
.field private static final xglnwpaccw:Lcom/google/android/gms/internal/measurement/ec;


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ec;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gc;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method public static feyxvdiekx()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fc;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public static qfzjddwuyn()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ec;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fc;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ec;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/internal/measurement/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ec;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fc;

    return-object v0
.end method
