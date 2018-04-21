.class final Lcom/google/android/finsky/services/w;
.super Lcom/android/vending/f/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/ReviewsService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/ReviewsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    invoke-direct {p0}, Lcom/android/vending/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 2
    sget-object v15, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v15}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_11

    aget-object v2, v5, v4

    .line 7
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    :goto_1
    if-nez v2, :cond_1

    .line 12
    const-string v2, "No account found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 209
    :goto_2
    return-object v2

    .line 10
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/finsky/r;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v3

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/services/ReviewsService;->c:Lcom/google/android/finsky/du/a;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    const/4 v4, 0x0

    const/16 v5, 0x202

    move-object/from16 v0, p2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/f/j;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_2
    const-string v2, "Received rate&review request for %s from %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 22
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v5

    .line 23
    invoke-virtual {v15}, Lcom/google/android/finsky/r;->aG()Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    .line 24
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 26
    const/4 v7, 0x1

    invoke-interface {v2, v6, v6, v7}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 27
    :try_start_0
    invoke-virtual {v6}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/mt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v6, v2, Lcom/google/android/finsky/dg/a/mt;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    invoke-virtual {v15}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    if-nez v2, :cond_3

    .line 37
    const-string v2, "Toc was empty on Rate&Review, requesting it."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, Lcom/android/volley/a/ag;

    invoke-direct {v2}, Lcom/android/volley/a/ag;-><init>()V

    .line 40
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->ad()Lcom/google/android/finsky/eg/c;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/finsky/services/x;

    invoke-direct {v10, v2}, Lcom/google/android/finsky/services/x;-><init>(Lcom/android/volley/a/ag;)V

    .line 42
    invoke-virtual {v7, v5, v8, v9, v10}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    .line 43
    :try_start_1
    new-instance v7, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v2}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;

    invoke-direct {v7, v2}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V

    invoke-virtual {v15, v7}, Lcom/google/android/finsky/r;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :cond_3
    sget-object v2, Lcom/google/android/finsky/ag/c;->ai:Lcom/google/android/finsky/ag/p;

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v7

    const-wide/32 v8, 0xc0d63b

    .line 56
    invoke-interface {v7, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 57
    sget-object v2, Lcom/google/android/finsky/ag/c;->ah:Lcom/google/android/finsky/ag/p;

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 59
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v7

    .line 60
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 61
    iget-boolean v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/gq;->r:Z

    .line 62
    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move-object v2, v14

    .line 63
    goto/16 :goto_2

    .line 30
    :catch_0
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve user profile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    .line 31
    goto/16 :goto_2

    .line 32
    :catch_1
    move-exception v5

    .line 33
    const-string v6, "Unable to retrieve user profile: %s"

    const/16 v7, 0x51e

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/f/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;I)V

    move-object v2, v14

    .line 34
    goto/16 :goto_2

    .line 46
    :catch_2
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve ToC"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    .line 47
    goto/16 :goto_2

    .line 48
    :catch_3
    move-exception v5

    .line 49
    const-string v6, "Unable to retrieve ToC: %s"

    const/16 v7, 0x51f

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/f/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;I)V

    move-object v2, v14

    .line 50
    goto/16 :goto_2

    .line 64
    :cond_6
    if-eqz v6, :cond_7

    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v2, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    move-object v13, v2

    .line 65
    :goto_3
    new-instance v11, Lcom/android/volley/a/ag;

    invoke-direct {v11}, Lcom/android/volley/a/ag;-><init>()V

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    .line 69
    invoke-interface/range {v5 .. v12}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 70
    :try_start_2
    invoke-virtual {v11}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 78
    iget-object v7, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    if-nez v7, :cond_8

    .line 80
    const-string v2, "No doc in details response for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    .line 81
    goto/16 :goto_2

    .line 64
    :cond_7
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_3

    .line 73
    :catch_4
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve item details"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    .line 74
    goto/16 :goto_2

    .line 75
    :catch_5
    move-exception v5

    .line 76
    const-string v6, "Unable to retrieve item details: %s"

    const/16 v7, 0x520

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/f/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;I)V

    move-object v2, v14

    .line 77
    goto/16 :goto_2

    .line 83
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v8, v9}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v6

    .line 85
    if-nez v6, :cond_10

    .line 87
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 89
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/android/finsky/dg/a/jz;

    .line 107
    :goto_4
    iget-object v8, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 109
    if-nez v13, :cond_e

    const/4 v2, 0x1

    .line 110
    :goto_5
    new-instance v9, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v9, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 111
    if-eqz v5, :cond_f

    .line 112
    iget v6, v5, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 113
    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 114
    invoke-virtual {v10}, Lcom/google/android/finsky/services/ReviewsService;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 115
    iget-object v11, v11, Lcom/google/android/finsky/services/ReviewsService;->b:Lcom/google/android/finsky/f/a;

    .line 116
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v11

    .line 118
    new-instance v12, Landroid/content/Intent;

    .line 119
    sget-object v15, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 120
    iget-object v15, v15, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 121
    const-class v16, Lcom/google/android/finsky/activities/RateReviewActivity;

    move-object/from16 v0, v16

    invoke-direct {v12, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v15, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v15, "doc_id"

    .line 124
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    move-object/from16 v16, v0

    .line 125
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 126
    move-object/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v15, "doc_user_review_url"

    invoke-virtual {v12, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v8, "doc_title"

    .line 129
    iget-object v15, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 130
    iget-object v15, v15, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {v12, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v8, "author"

    invoke-virtual {v12, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    const-string v8, "backend"

    .line 134
    iget-object v15, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 135
    iget v15, v15, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 136
    invoke-virtual {v12, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v8, "previous_rating"

    invoke-virtual {v12, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    if-eqz v5, :cond_9

    .line 139
    const-string v6, "previous_title"

    .line 140
    iget-object v8, v5, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v6, "previous_comment"

    .line 143
    iget-object v8, v5, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v6, :cond_9

    .line 146
    const-string v6, "previous_author"

    iget-object v8, v5, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v8}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    :cond_9
    const-string v6, "server_logs_cookie"

    .line 148
    iget-object v8, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 149
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 150
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    const-string v6, "impression_id"

    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    const-string v6, "is_external_request"

    const/4 v8, 0x1

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string v6, "is_anonymous_rating"

    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v2, "doc_creator"

    .line 155
    iget-object v6, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 156
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {v12, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 161
    new-instance v2, Lcom/google/android/finsky/bk/d;

    invoke-direct {v2}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 163
    invoke-static {v9}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    const-string v6, "doc_thumbnail_url"

    iget-object v8, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_a
    const-string v6, "doc_thumbnail_is_fife"

    .line 167
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 168
    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 172
    const-string v2, "reviewsservice"

    .line 173
    iget-object v6, v7, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 174
    sget-object v8, Lcom/google/android/finsky/services/ReviewsService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {v2, v6, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 177
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    invoke-static {v2, v6, v12, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 180
    const-string v6, "rate_and_review_intent"

    invoke-virtual {v14, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v2, "rate_and_review_request_code"

    const/16 v6, 0x2b

    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v2, "doc_id"

    .line 183
    iget-object v6, v7, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "doc_title"

    .line 186
    iget-object v6, v7, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 187
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz v5, :cond_b

    .line 189
    const-string v2, "rating"

    .line 190
    iget v6, v5, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 191
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v2, "review_title"

    .line 193
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 194
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, "review_comment"

    .line 196
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 197
    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_b
    if-eqz v13, :cond_c

    .line 199
    const-string v2, "author_title"

    .line 200
    iget-object v5, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 201
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 202
    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v5, "author_profile_image_url"

    const/4 v2, 0x4

    .line 204
    invoke-virtual {v13, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 205
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/w;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 207
    iget-object v2, v2, Lcom/google/android/finsky/services/ReviewsService;->c:Lcom/google/android/finsky/du/a;

    .line 208
    const/16 v2, 0x202

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0, v5, v4}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    move-object v2, v14

    .line 209
    goto/16 :goto_2

    .line 90
    :cond_d
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 93
    iget-object v8, v2, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 94
    invoke-interface {v5, v8, v6, v6}, Lcom/google/android/finsky/api/c;->c(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 95
    :try_start_3
    invoke-virtual {v6}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/ft;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7

    .line 103
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 104
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    const/4 v6, 0x0

    .line 105
    invoke-static {v5, v6}, Lcom/google/android/finsky/ratereview/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/ft;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v5

    goto/16 :goto_4

    .line 98
    :catch_6
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve user review"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    .line 99
    goto/16 :goto_2

    .line 100
    :catch_7
    move-exception v5

    .line 101
    const-string v6, "Unable to retrieve item user review: %s"

    const/16 v7, 0x521

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/f/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;I)V

    move-object v2, v14

    .line 102
    goto/16 :goto_2

    .line 109
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 113
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v5, v6

    goto/16 :goto_4

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method
