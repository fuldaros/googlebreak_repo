.class final Lcom/google/android/finsky/contentfilterui/m;
.super Lcom/android/vending/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/ContentFiltersService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    invoke-direct {p0}, Lcom/android/vending/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    .line 3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v6, v6, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->c:Lcom/google/android/finsky/f/g;

    .line 4
    invoke-interface {v6}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v6

    const/16 v7, 0x207

    .line 5
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/f/j;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 84
    :goto_0
    return-object v2

    .line 8
    :cond_0
    const-string v4, "Received content filters request from %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/finsky/contentfilterui/ContentFiltersActivity3;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 13
    const-string v4, "content_filters_intent"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v3, "content_filters_request_code"

    const/16 v4, 0x2c

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v3, v3, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/finsky/ek/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v4, v3

    .line 18
    :goto_1
    sget-object v3, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    move-object v2, v9

    .line 19
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 20
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v3, v3, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->b:Lcom/google/android/finsky/api/h;

    invoke-interface {v3}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v10, Lcom/google/android/finsky/contentfilterui/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    invoke-direct {v10, v3, v5}, Lcom/google/android/finsky/contentfilterui/p;-><init>(Lcom/google/android/finsky/api/c;Landroid/content/Context;)V

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v10}, Lcom/google/android/finsky/contentfilterui/a;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    const/4 v3, 0x1

    .line 36
    :goto_2
    if-nez v3, :cond_15

    .line 38
    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lcom/google/android/finsky/contentfilterui/p;->e()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 39
    :goto_3
    if-eqz v3, :cond_14

    .line 40
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/finsky/contentfilterui/p;->d()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-result-object v7

    .line 41
    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    .line 43
    invoke-static {v7}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/finsky/ah/b;

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v3, v3, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->e:Lcom/google/android/finsky/volley/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v4, v4, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->b:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/contentfilterui/m;->a:Lcom/google/android/finsky/contentfilterui/ContentFiltersService;

    iget-object v5, v5, Lcom/google/android/finsky/contentfilterui/ContentFiltersService;->a:Lcom/google/android/finsky/accounts/c;

    .line 45
    iget-boolean v6, v7, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->o:Z

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/google/android/finsky/ah/a;->a(Landroid/content/Context;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;ZLcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;[Lcom/google/android/finsky/ah/b;)V

    :cond_4
    move-object v2, v7

    .line 48
    :goto_5
    if-nez v2, :cond_13

    .line 49
    invoke-virtual {v10}, Lcom/google/android/finsky/contentfilterui/p;->e()Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    move-result-object v2

    move-object v5, v2

    .line 50
    :goto_6
    if-nez v5, :cond_8

    .line 51
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    .line 31
    iget-object v3, v10, Lcom/google/android/finsky/contentfilterui/a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    .line 32
    sget-object v3, Lcom/google/android/finsky/api/f;->R:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 35
    cmp-long v3, v12, v14

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 38
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 52
    :cond_8
    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 54
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v7, :cond_c

    aget-object v8, v6, v4

    .line 55
    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v10, :cond_b

    aget v11, p1, v3

    .line 56
    iget-object v12, v8, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v13, v12

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_a

    aget v14, v12, v2

    .line 57
    if-ne v14, v11, :cond_9

    .line 58
    const/4 v2, 0x1

    .line 63
    :goto_a
    if-nez v2, :cond_d

    .line 64
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 59
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 60
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 61
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 62
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 65
    :cond_d
    sget-object v2, Lcom/google/android/finsky/ag/c;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v9

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_e
    sget-object v2, Lcom/google/android/finsky/ag/c;->g:Lcom/google/android/finsky/ag/q;

    .line 68
    invoke-static {v2}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/android/finsky/ag/q;)[Lcom/google/android/finsky/ah/b;

    move-result-object v6

    .line 69
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    array-length v7, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v7, :cond_12

    aget-object v8, v5, v4

    .line 71
    invoke-static {v8, v6}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bi;[Lcom/google/android/finsky/ah/b;)Lcom/google/wireless/android/finsky/dfe/nano/bh;

    move-result-object v10

    .line 72
    if-eqz v10, :cond_11

    .line 73
    move-object/from16 v0, p1

    array-length v11, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v11, :cond_11

    aget v12, p1, v3

    .line 74
    iget-object v13, v8, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    array-length v14, v13

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_f

    aget v15, v13, v2

    .line 75
    if-ne v15, v12, :cond_10

    .line 77
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v8, v10}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bi;Lcom/google/wireless/android/finsky/dfe/nano/bh;)Landroid/os/Bundle;

    move-result-object v12

    .line 79
    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 81
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 83
    :cond_11
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_12
    move-object v2, v9

    .line 84
    goto/16 :goto_0

    :cond_13
    move-object v5, v2

    goto/16 :goto_6

    :cond_14
    move-object v2, v7

    goto/16 :goto_5

    :cond_15
    move v3, v5

    goto/16 :goto_4
.end method
