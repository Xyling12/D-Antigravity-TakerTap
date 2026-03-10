.class public Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "clx"


# instance fields
.field private final qfzjddwuyn:Lcom/google/firebase/analytics/connector/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/connector/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/qhoahqxrkc;->qfzjddwuyn:Lcom/google/firebase/analytics/connector/qfzjddwuyn;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/connector/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
