.class public final Lcom/google/android/gms/internal/measurement/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# static fields
.field private static final xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/va;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xa;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method public static feyxvdiekx()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/va;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/va;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wa;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method

.method public static ibzphkbtmt()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/va;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/va;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wa;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public static khjnvckbwi()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/va;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/va;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wa;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public static qfzjddwuyn()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/va;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/va;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wa;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/va;->qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/internal/measurement/wa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/va;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/wa;

    return-object v0
.end method
