.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

.field public final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/lsvcqaryex;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/metadata/lohkmxcimj;Ljava/util/List;)V

    return-void
.end method
