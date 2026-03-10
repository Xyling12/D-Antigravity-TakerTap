.class public final Lcom/google/android/gms/internal/measurement/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# static fields
.field private static final xglnwpaccw:Lcom/google/android/gms/internal/measurement/ga;


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ga;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ia;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method public static qfzjddwuyn()J
    .locals 2
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ga;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ga;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ha;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/google/android/gms/internal/measurement/ha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ha;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ga;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v0

    return-object v0
.end method
