.class public final synthetic Lcom/google/android/gms/common/api/internal/drqjxucmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/ewnfwzyokr;

.field public final synthetic xglnwpaccw:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ewnfwzyokr;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/drqjxucmoe;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/ewnfwzyokr;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/drqjxucmoe;->xglnwpaccw:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/drqjxucmoe;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/ewnfwzyokr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/drqjxucmoe;->xglnwpaccw:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ewnfwzyokr;->czxichccep(Landroid/os/IBinder;)V

    return-void
.end method
