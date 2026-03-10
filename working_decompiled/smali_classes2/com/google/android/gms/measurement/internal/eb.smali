.class public final Lcom/google/android/gms/measurement/internal/eb;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    return-void
.end method

.method private static final bdweufyeak(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final cqwyelzfbm(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final czxichccep(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->fdbcgriwfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x1;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->gcegooklax()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->erplbhbeyt()Lcom/google/android/gms/internal/measurement/a1;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->gcegooklax()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->yjsnmddfnr()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->erplbhbeyt()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->noartptryl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->lqubyxtgks()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->pfbsrxdbry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->jfjhscekir()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->fdbcgriwfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->noartptryl()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/q0;->lqubyxtgks()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/eb;->erplbhbeyt(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u0;)V

    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static epwdywcysm(Lcom/google/android/gms/internal/measurement/o8;[B)Lcom/google/android/gms/internal/measurement/o8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o8;->t3([BLcom/google/android/gms/internal/measurement/x6;)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->D0([B)Lcom/google/android/gms/internal/measurement/o8;

    move-result-object p0

    return-object p0
.end method

.method private static final erplbhbeyt(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->gcegooklax()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->gsqtbaunhh()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->erplbhbeyt()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->noartptryl()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->lqubyxtgks()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->pfbsrxdbry()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->fdbcgriwfo()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->jfjhscekir()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->vrjnqucdkj()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->nnapbkpnda()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final ewnfwzyokr(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->yjsnmddfnr()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->jfjhscekir()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->vrjnqucdkj()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->noartptryl()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static gsqtbaunhh(Ljava/util/List;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final jodmjjzdpr(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->gcegooklax()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->noartptryl()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->yjsnmddfnr()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->gsqtbaunhh()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/eb;->jodmjjzdpr(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method private static final jolohcwnyk(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->lqubyxtgks()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->noartptryl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->erplbhbeyt()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->gcegooklax()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->fdbcgriwfo()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->pfbsrxdbry()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->gcegooklax()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->erplbhbeyt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->noartptryl()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->lqubyxtgks()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->vrjnqucdkj()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->jfjhscekir()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w3;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->gcegooklax()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->erplbhbeyt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->noartptryl()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final jtuzwzphqf(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final kedepleukr(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->noartptryl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->yjsnmddfnr()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->gsqtbaunhh()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/eb;->myathtdxpy(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static final varargs ldyhhegomq(Lcom/google/android/gms/internal/measurement/d3;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->gcegooklax()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->kedepleukr(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static final lohkmxcimj(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Lcom/google/android/gms/measurement/internal/lb;)Z
    .locals 0
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/lb;->xglnwpaccw:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static myathtdxpy(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->sxwagxhdwa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->noartptryl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->yjsnmddfnr()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method static oltojwzksj(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_2

    mul-int/lit8 v8, v4, 0x40

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static final opauvyugnb(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->pyxggrwgoy(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method static final pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->gcegooklax()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final pyxggrwgoy(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->pednzybqgd(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/eb;->kedepleukr(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static strivszpdp(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o3;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/o3;->g(I)Lcom/google/android/gms/internal/measurement/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static sxwagxhdwa(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method static final thjjozpxyz(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/c3;->tgyvlqjbcn(ILcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c3;->kedepleukr(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    return-void
.end method

.method static final vlnjtcdbbq(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->gcegooklax()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gad_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eb;->kedepleukr(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method final bveuzccgjl(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/eb;->bveuzccgjl(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method final dyeavzhfro(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/eb;->dyeavzhfro(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/eb;->dyeavzhfro(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/eb;->dyeavzhfro(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method final fdbcgriwfo(Lcom/google/android/gms/measurement/internal/jtuzwzphqf;)Lcom/google/android/gms/internal/measurement/d3;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d3;->sxwagxhdwa()Lcom/google/android/gms/internal/measurement/c3;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c3;->vrjnqucdkj(J)Lcom/google/android/gms/internal/measurement/c3;

    new-instance v1, Lcom/google/android/gms/measurement/internal/gcegooklax;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->extxjewlhp:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/gcegooklax;-><init>(Lcom/google/android/gms/measurement/internal/erplbhbeyt;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gcegooklax;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->dsgxxutocg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->lqubyxtgks(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/c3;->kedepleukr(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/c3;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_o"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;->dsgxxutocg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->cqwyelzfbm(Lcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/c3;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d3;

    return-object p1
.end method

.method final ffafdrhafs(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final jfjhscekir(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->fdbcgriwfo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->jfjhscekir()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload_subdomain"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sgtm_join_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->gcegooklax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->pgglzjfpqi()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->qfzjddwuyn()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->eaxiiuhive:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->uxoafglpkw()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->drqjxucmoe()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->E0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->noartptryl()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->lqubyxtgks()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->pfbsrxdbry()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->fdbcgriwfo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->txdisotafi()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->bayimxdfur()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->cbvdcosrqn()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->sqegvvfvzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->myathtdxpy()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->dyeavzhfro()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->strivszpdp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->sxwagxhdwa()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gsqtbaunhh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->K0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->t0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->u0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->v0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->w0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->x0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->y0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->z0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->A0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->B0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->C0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->yjsnmddfnr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->jfjhscekir()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->nbunztjfys()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->vrjnqucdkj()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->nnapbkpnda()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->G0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->H0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->I0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->J0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->oltojwzksj()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->pldnqpfyrw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delivery_index"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->lrtruanqwg()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->klvawbfmro()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->ffafdrhafs()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gmgrysgkzg()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->juwnxwmdmo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->nuuhnxocxs()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->vejlvqbybc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->cpdrurknqo()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->sytzmiylcq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->wyihemauvv()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->irnqxqgfqs()Ljava/lang/String;

    move-result-object v4

    const-string v5, "core_platform_services"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->eeoxvijxqb()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->dsgxxutocg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_diagnostics"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->eaxiiuhive()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->synncqogho()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->gcegooklax()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v4

    const-string v5, "}\n"

    const/4 v6, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ad_services_version"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->c()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v7, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->gcegooklax()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "eligible"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->erplbhbeyt()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "no_access_adservices_attribution_permission"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->noartptryl()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pre_r"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->lqubyxtgks()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "r_extensions_too_old"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->pfbsrxdbry()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "adservices_extension_too_old"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->fdbcgriwfo()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ad_storage_not_allowed"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->jfjhscekir()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "measurement_manager_disabled"

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->f()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->g()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->sxwagxhdwa()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->gsqtbaunhh()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->oltojwzksj()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->ffafdrhafs()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deep_link_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->lrtruanqwg()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->klvawbfmro()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "deep_link_session_millis"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->epwdywcysm()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->strivszpdp()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gclid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->myathtdxpy()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->dyeavzhfro()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gbraid"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->cbvdcosrqn()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->sqegvvfvzl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "market_referrer_gad_source"

    invoke-static {v0, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->rbnwhbktth()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->nbunztjfys()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->vqxedydgmu()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->qzideqapiw()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "batching_timestamp_millis"

    invoke-static {v0, v2, v7, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->h()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->i()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v9, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->fdbcgriwfo()I

    move-result v9

    if-eq v9, v2, :cond_2a

    if-eq v9, v6, :cond_29

    if-eq v9, v8, :cond_28

    if-eq v9, v7, :cond_27

    const-string v9, "SDK_SERVICE_UPLOAD"

    goto :goto_1

    :cond_27
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_1

    :cond_28
    const-string v9, "SDK_CLIENT_UPLOAD"

    goto :goto_1

    :cond_29
    const-string v9, "GA_UPLOAD"

    goto :goto_1

    :cond_2a
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    :goto_1
    const-string v10, "upload_type"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->gcegooklax()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_upload_eligibility"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->jfjhscekir()I

    move-result v4

    if-eq v4, v2, :cond_2f

    if-eq v4, v6, :cond_2e

    if-eq v4, v8, :cond_2d

    if-eq v4, v7, :cond_2c

    const/4 v9, 0x5

    if-eq v4, v9, :cond_2b

    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_2

    :cond_2b
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    goto :goto_2

    :cond_2c
    const-string v4, "MISSING_SGTM_SETTINGS"

    goto :goto_2

    :cond_2d
    const-string v4, "NOT_IN_ROLLOUT"

    goto :goto_2

    :cond_2e
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_2

    :cond_2f
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    :goto_2
    const-string v9, "service_upload_eligibility"

    invoke-static {v0, v6, v9, v4}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->smgpnjexwe()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->szfxjxqjtc()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v9, "consent_info_extra {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z2;->gcegooklax()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v10, "limited_data_modes {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->noartptryl()I

    move-result v10

    if-eq v10, v2, :cond_34

    if-eq v10, v6, :cond_33

    if-eq v10, v8, :cond_32

    if-eq v10, v7, :cond_31

    const-string v10, "AD_PERSONALIZATION"

    goto :goto_4

    :cond_31
    const-string v10, "AD_USER_DATA"

    goto :goto_4

    :cond_32
    const-string v10, "ANALYTICS_STORAGE"

    goto :goto_4

    :cond_33
    const-string v10, "AD_STORAGE"

    goto :goto_4

    :cond_34
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    :goto_4
    const-string v11, "type"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->lqubyxtgks()I

    move-result v9

    if-eq v9, v2, :cond_36

    if-eq v9, v6, :cond_35

    const-string v9, "NO_DATA_MODE"

    goto :goto_5

    :cond_35
    const-string v9, "LIMITED_MODE"

    goto :goto_5

    :cond_36
    const-string v9, "NOT_LIMITED"

    :goto_5
    const-string v10, "mode"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_37
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->q0()Ljava/util/List;

    move-result-object v4

    const-string v7, "name"

    if-nez v4, :cond_39

    goto/16 :goto_9

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f4;

    if-eqz v8, :cond_3a

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->gcegooklax()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->erplbhbeyt()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_3b
    move-object v9, v10

    :goto_7
    const-string v11, "set_timestamp_millis"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v9

    const-string v11, "string_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->fdbcgriwfo()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_3c
    move-object v9, v10

    :goto_8
    const-string v11, "int_value"

    invoke-static {v0, v6, v11, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->yjsnmddfnr()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->sxwagxhdwa()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_3d
    const-string v8, "double_value"

    invoke-static {v0, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3e
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->epwdywcysm()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_b

    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/r2;

    if-eqz v8, :cond_40

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v9, "audience_membership {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->gcegooklax()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->erplbhbeyt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "audience_id"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->fdbcgriwfo()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->jfjhscekir()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "new_audience"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->noartptryl()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v9

    const-string v10, "current_data"

    invoke-static {v0, v6, v10, v9}, Lcom/google/android/gms/measurement/internal/eb;->jolohcwnyk(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->lqubyxtgks()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->pfbsrxdbry()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v8

    const-string v9, "previous_data"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/eb;->jolohcwnyk(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    :cond_43
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_44
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->k0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_d

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    if-eqz v4, :cond_46

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->pfbsrxdbry()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->fdbcgriwfo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->jfjhscekir()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->vrjnqucdkj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "previous_timestamp_millis"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->nnapbkpnda()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->yjsnmddfnr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v0, v6, v9, v8}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->erplbhbeyt()I

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->gcegooklax()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/eb;->jodmjjzdpr(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_4a
    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_4b
    :goto_d
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4c
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final klvawbfmro([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method final lqubyxtgks(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->tgyvlqjbcn()Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->kedepleukr()Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->jolohcwnyk()Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g3;->lqubyxtgks()Lcom/google/android/gms/internal/measurement/g3;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->jtuzwzphqf(D)Lcom/google/android/gms/internal/measurement/g3;

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->oltojwzksj()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/g3;->jodmjjzdpr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/g3;->cqwyelzfbm(J)Lcom/google/android/gms/internal/measurement/g3;

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/g3;->bdweufyeak(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;

    goto :goto_2

    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/g3;->jtuzwzphqf(D)Lcom/google/android/gms/internal/measurement/g3;

    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/g3;->erplbhbeyt(Lcom/google/android/gms/internal/measurement/g3;)Lcom/google/android/gms/internal/measurement/g3;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->gcegooklax()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/g3;->noartptryl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g3;

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final lrtruanqwg(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->qzbvjsuekv([B)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final nnapbkpnda(Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->gcegooklax()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->erplbhbeyt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->noartptryl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->khjnvckbwi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->pfbsrxdbry()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->fdbcgriwfo()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->vrjnqucdkj()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/eb;->cqwyelzfbm(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->lqubyxtgks()Lcom/google/android/gms/internal/measurement/q0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/eb;->czxichccep(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q0;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final noartptryl(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->bdweufyeak()Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->cqwyelzfbm()Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->jtuzwzphqf()Lcom/google/android/gms/internal/measurement/e4;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->czxichccep(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->tgyvlqjbcn(J)Lcom/google/android/gms/internal/measurement/e4;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->kedepleukr(D)Lcom/google/android/gms/internal/measurement/e4;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final pfbsrxdbry(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z9;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->qfzjddwuyn()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->eeoxvijxqb:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->skopevfyym:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/db;->qfzjddwuyn([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->rbcjxezqjz()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/f3;->czxichccep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v1, v11}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "."

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/h1;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, v1, v13}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/h1;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h1;->njmpchkvgz:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->ekuiibmleg()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmp_app_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->cqwyelzfbm()J

    const-wide/32 v7, 0x2078d

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmp_version"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->oltojwzksj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/h1;->sytzmiylcq:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/f3;->yjsnmddfnr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, ""

    :cond_1
    const-string v8, "app_instance_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->jfjhscekir()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rdid"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bundle_id"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a5;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eq v12, v13, :cond_2

    move-object v7, v8

    :cond_2
    const-string v8, "app_event_name"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->skopevfyym()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_version"

    invoke-static {v9, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->bdweufyeak()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/za;->blhdaksoaj()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/f3;->jfjhscekir(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v6, "os_version"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->pfbsrxdbry()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->yjsnmddfnr()Z

    move-result v6

    const-string v7, "1"

    if-eqz v6, :cond_4

    const-string v6, "lat"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->rbnwhbktth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "privacy_sandbox_version"

    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "trigger_uri_source"

    invoke-static {v9, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v9, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v6, "request_uuid"

    move-object/from16 v8, p4

    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->opauvyugnb()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->erplbhbeyt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->nnapbkpnda()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->yjsnmddfnr()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->jfjhscekir()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->vrjnqucdkj()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->noartptryl()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->lqubyxtgks()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->pfbsrxdbry()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->fdbcgriwfo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/h1;->nnzwevhkoa:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\|"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/eb;->jtuzwzphqf(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->d()Ljava/util/List;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->noartptryl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->yjsnmddfnr()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->sxwagxhdwa()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->vrjnqucdkj()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->nnapbkpnda()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->lqubyxtgks()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->pfbsrxdbry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->fdbcgriwfo()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f4;->jfjhscekir()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->oqddtttpsr:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v8, v5}, Lcom/google/android/gms/measurement/internal/eb;->jtuzwzphqf(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->myathtdxpy()Z

    move-result v1

    if-eq v12, v1, :cond_f

    const-string v7, "0"

    :cond_f
    const-string v1, "dma"

    invoke-static {v9, v1, v7, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dma_cps"

    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->qzideqapiw()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/o3;->smgpnjexwe()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->gsqtbaunhh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->gsqtbaunhh()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gclid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->pldnqpfyrw()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gbraid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->qzbvjsuekv()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_gs"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->klvawbfmro()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->klvawbfmro()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "dl_ss_ts"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->strivszpdp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->strivszpdp()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gclid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->dyeavzhfro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->dyeavzhfro()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gbraid"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->sqegvvfvzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->sqegvvfvzl()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mr_gs"

    invoke-static {v9, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->nbunztjfys()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->nbunztjfys()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v9, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/eb;->tgyvlqjbcn(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    new-instance v1, Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_19
    const/4 v1, 0x0

    return-object v1
.end method

.method final pldnqpfyrw(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final qzbvjsuekv([B)J
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/jb;->jtuzwzphqf()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/jb;->jolohcwnyk([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final rmnxkaltsn(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)Lcom/google/android/gms/measurement/internal/lqubyxtgks;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->extxjewlhp()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->bveuzccgjl(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    new-instance v4, Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/erplbhbeyt;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/lqubyxtgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/erplbhbeyt;Ljava/lang/String;J)V

    return-object v2
.end method

.method final vrjnqucdkj(Lcom/google/android/gms/internal/measurement/o0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->gcegooklax()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->erplbhbeyt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jolohcwnyk()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->noartptryl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->nnapbkpnda()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->yjsnmddfnr()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->gsqtbaunhh()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/eb;->cqwyelzfbm(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->gcegooklax(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->jfjhscekir()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->vrjnqucdkj()Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v1

    const-string v3, "event_count_filter"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->erplbhbeyt(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u0;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->pfbsrxdbry()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/eb;->czxichccep(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q0;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->bdweufyeak(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final yjsnmddfnr([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
