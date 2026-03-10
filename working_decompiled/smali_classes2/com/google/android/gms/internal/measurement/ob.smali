.class public final Lcom/google/android/gms/internal/measurement/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# static fields
.field private static final xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qb;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/common/base/jtuzwzphqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    return-void
.end method

.method public static extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static feyxvdiekx()J
    .locals 2
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ibzphkbtmt()J
    .locals 2
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->ibzphkbtmt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static khjnvckbwi()D
    .locals 2
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0
.end method

.method public static qfzjddwuyn()Z
    .locals 1
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->zza()Z

    move-result v0

    return v0
.end method

.method public static qhoahqxrkc()J
    .locals 2
    .annotation runtime Lb6/feyxvdiekx;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/ob;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pb;->qhoahqxrkc()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ob;->nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Lcom/google/android/gms/internal/measurement/pb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ob;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/pb;

    return-object v0
.end method
