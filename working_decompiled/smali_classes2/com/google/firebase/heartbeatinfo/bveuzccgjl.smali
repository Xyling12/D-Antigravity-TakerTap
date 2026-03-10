.class public final synthetic Lcom/google/firebase/heartbeatinfo/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/lohkmxcimj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/bveuzccgjl;->cbsxzgznvp:Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/bveuzccgjl;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/bveuzccgjl;->cbsxzgznvp:Lcom/google/firebase/heartbeatinfo/lohkmxcimj;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/bveuzccgjl;->xglnwpaccw:Ljava/lang/String;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/heartbeatinfo/lohkmxcimj;->ibzphkbtmt(Lcom/google/firebase/heartbeatinfo/lohkmxcimj;Ljava/lang/String;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
