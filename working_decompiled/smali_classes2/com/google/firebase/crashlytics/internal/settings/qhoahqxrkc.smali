.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/qhoahqxrkc;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/qhoahqxrkc;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/settings/extxjewlhp$qfzjddwuyn;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
