.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/rbcjxezqjz;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/rbcjxezqjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method


# virtual methods
.method public final nhdortzefg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final strivszpdp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d5;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
