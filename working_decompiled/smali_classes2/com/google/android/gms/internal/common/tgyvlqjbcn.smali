.class final Lcom/google/android/gms/internal/common/tgyvlqjbcn;
.super Lcom/google/android/gms/internal/common/jtuzwzphqf;
.source "SourceFile"


# instance fields
.field final synthetic obafekducm:Lcom/google/android/gms/internal/common/jodmjjzdpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/jodmjjzdpr;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/common/tgyvlqjbcn;->obafekducm:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/jtuzwzphqf;-><init>(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final ibzphkbtmt(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final khjnvckbwi(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/bdweufyeak;->khjnvckbwi(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/common/tgyvlqjbcn;->obafekducm:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/jodmjjzdpr;->qfzjddwuyn(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
