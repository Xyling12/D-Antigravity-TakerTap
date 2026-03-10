.class final synthetic Lcom/google/android/gms/common/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic cbsxzgznvp:Z

.field private final synthetic kqhmbgiocc:Lcom/google/android/gms/common/nnapbkpnda;

.field private final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/nnapbkpnda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/sxwagxhdwa;->cbsxzgznvp:Z

    iput-object p2, p0, Lcom/google/android/gms/common/sxwagxhdwa;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/sxwagxhdwa;->kqhmbgiocc:Lcom/google/android/gms/common/nnapbkpnda;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/sxwagxhdwa;->cbsxzgznvp:Z

    iget-object v1, p0, Lcom/google/android/gms/common/sxwagxhdwa;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/sxwagxhdwa;->kqhmbgiocc:Lcom/google/android/gms/common/nnapbkpnda;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/pldnqpfyrw;->qhoahqxrkc(ZLjava/lang/String;Lcom/google/android/gms/common/nnapbkpnda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
