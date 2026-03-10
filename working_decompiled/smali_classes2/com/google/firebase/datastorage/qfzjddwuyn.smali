.class public final synthetic Lcom/google/firebase/datastorage/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/datastorage/qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->feyxvdiekx(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
