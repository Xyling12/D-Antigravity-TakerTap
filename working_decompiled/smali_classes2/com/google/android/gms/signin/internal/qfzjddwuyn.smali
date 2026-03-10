.class public Lcom/google/android/gms/signin/internal/qfzjddwuyn;
.super Lcom/google/android/gms/common/internal/bveuzccgjl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/bveuzccgjl<",
        "Lcom/google/android/gms/signin/internal/nhdortzefg;",
        ">;",
        "Lcom/google/android/gms/signin/extxjewlhp;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final d:Z

.field private final e:Lcom/google/android/gms/common/internal/drkbbjxjkt;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/drkbbjxjkt;Landroid/os/Bundle;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->d:Z

    iput-object v4, v0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->e:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iput-object p5, v0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->lsvcqaryex()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static ccizhaobjz(Lcom/google/android/gms/common/internal/drkbbjxjkt;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ktvtxjqbtt()Lcom/google/android/gms/signin/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->lsvcqaryex()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->feyxvdiekx()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic bdweufyeak(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/nhdortzefg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/signin/internal/nhdortzefg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/nhdortzefg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/nhdortzefg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ewnfwzyokr(Lcom/google/android/gms/signin/internal/extxjewlhp;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->e:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->ibzphkbtmt()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/khjnvckbwi;->khjnvckbwi()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/szfxjxqjtc;

    iget-object v5, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->g:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/szfxjxqjtc;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/internal/nhdortzefg;

    new-instance v3, Lcom/google/android/gms/signin/internal/tthmnequln;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/tthmnequln;-><init>(ILcom/google/android/gms/common/internal/szfxjxqjtc;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/nhdortzefg;->M0(Lcom/google/android/gms/signin/internal/tthmnequln;Lcom/google/android/gms/signin/internal/extxjewlhp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/lsvcqaryex;

    new-instance v5, Lcom/google/android/gms/common/khjnvckbwi;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/khjnvckbwi;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/lsvcqaryex;-><init>(ILcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/internal/cbsxzgznvp;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/extxjewlhp;->kqhmbgiocc(Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final fdbcgriwfo()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->e:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->lqubyxtgks()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->e:Lcom/google/android/gms/common/internal/drkbbjxjkt;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final gsqtbaunhh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final ibzphkbtmt()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/nhdortzefg;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/nhdortzefg;->K0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->d:Z

    return v0
.end method

.method public final pednzybqgd()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final qhoahqxrkc()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/extxjewlhp$ibzphkbtmt;-><init>(Lcom/google/android/gms/common/internal/extxjewlhp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/extxjewlhp;->kgyfkythat(Lcom/google/android/gms/common/internal/extxjewlhp$khjnvckbwi;)V

    return-void
.end method

.method protected final sxwagxhdwa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final vlnjtcdbbq(Lcom/google/android/gms/common/internal/pednzybqgd;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/nhdortzefg;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/qfzjddwuyn;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/nhdortzefg;->L0(Lcom/google/android/gms/common/internal/pednzybqgd;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
