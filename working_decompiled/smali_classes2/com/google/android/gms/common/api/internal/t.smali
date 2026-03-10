.class final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;


# instance fields
.field public final cbsxzgznvp:I

.field public final kqhmbgiocc:Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final synthetic thipomyfnm:Lcom/google/android/gms/common/api/internal/u;

.field public final xglnwpaccw:Lcom/google/android/gms/common/api/lsvcqaryex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;ILcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->thipomyfnm:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/t;->cbsxzgznvp:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->xglnwpaccw:Lcom/google/android/gms/common/api/lsvcqaryex;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t;->kqhmbgiocc:Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final oltojwzksj(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->cbsxzgznvp:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->thipomyfnm:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/z;->vlnjtcdbbq(Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method
