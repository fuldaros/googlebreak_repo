.class public Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

.field public B:[B

.field public C:I

.field public D:Landroid/app/PendingIntent;

.field public E:Landroid/content/pm/ApplicationInfo;

.field public F:Landroid/app/PendingIntent;

.field public r:Lcom/google/android/finsky/notification/ad;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 4
    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    .line 5
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x58000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "application_info"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v1, "message"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "layout_version"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-string v1, "default_result"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    if-eqz p8, :cond_0

    .line 17
    const-string v1, "listener"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    :cond_0
    if-eqz p9, :cond_1

    .line 19
    const-string v1, "pending_intent"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V
    .locals 10

    .prologue
    .line 21
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p6

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->b(Landroid/app/Activity;)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    if-nez v0, :cond_5

    :cond_1
    move v0, v2

    .line 110
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    if-ne v3, v6, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    .line 111
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->F:Landroid/app/PendingIntent;

    if-eqz v4, :cond_2

    .line 112
    iget v4, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    if-eq v4, v7, :cond_2

    .line 113
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v5, "pressed_uninstall_action"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string v3, "dialog_not_shown"

    iget v5, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->F:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->D:Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    .line 121
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v4, "com.google.android.vending.verifier.intent.extra.UNINSTALL"

    iget v5, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    if-ne v5, v6, :cond_7

    :goto_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v2, "com.google.android.vending.verifier.intent.extra.DONT_WARN"

    iget-boolean v4, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v2, "dialog_dismissed"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    if-ne v0, v7, :cond_3

    .line 126
    const-string v0, "pending_result_intent"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->F:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->D:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v1

    .line 109
    goto :goto_0

    :cond_6
    move v3, v1

    .line 110
    goto :goto_1

    .line 119
    :catch_0
    move-exception v3

    const-string v3, "Couldn\'t send result due to canceled PendingIntent"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 122
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    const-string v0, "Couldn\'t send result due to canceled PendingIntent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string v0, "pressed_back_button"

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 137
    const-string v0, "dont_warn"

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 142
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    const-string v0, "pressed_back_button"

    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->y:Z

    .line 146
    const-string v0, "dont_warn"

    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->z:Z

    .line 148
    iput v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 149
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->x:Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 151
    return-void
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f130499

    const v7, 0x7f130497

    const/4 v6, 0x1

    const v5, 0x7f130477

    const/4 v4, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    const-string v0, "action"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    .line 28
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->t:Ljava/lang/String;

    .line 29
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->u:Ljava/lang/String;

    .line 30
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    .line 31
    const-string v0, "default_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->w:I

    .line 32
    const-string v0, "listener"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ActivityListener;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    .line 33
    const-string v0, "pending_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->D:Landroid/app/PendingIntent;

    .line 34
    const-string v0, "application_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->E:Landroid/content/pm/ApplicationInfo;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->E:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->E:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 40
    const-string v0, "digest"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->B:[B

    .line 41
    const-string v0, "pending_result_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->F:Landroid/app/PendingIntent;

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    const/16 v2, 0x200

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->m()V

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->t:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->B:[B

    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->D:Landroid/app/PendingIntent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "application_info"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->E:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "action"

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 69
    const v2, 0x7f0e029c

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->b(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f1401d5

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->f(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ay/m;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ay/m;->b(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    .line 75
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/ak;-><init>()V

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->a(Lcom/google/android/finsky/ay/g;)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "PackageWarningSimpleAlertDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->setFinishOnTouchOutside(Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->A:Lcom/google/android/finsky/verifier/impl/ActivityListener;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/impl/ActivityListener;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 53
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    iput v6, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->C:I

    .line 60
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->m()V

    goto/16 :goto_1

    .line 76
    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 77
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    goto :goto_3

    .line 79
    :pswitch_1
    invoke-virtual {v1, v8}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 80
    const v0, 0x7f13049e

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 81
    const v0, 0x7f1306fe

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->r:Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :pswitch_2
    const v0, 0x7f130498

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 85
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    goto :goto_3

    .line 87
    :pswitch_3
    const v0, 0x7f1304a5

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 88
    const v0, 0x7f1304a7

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 89
    const v0, 0x7f1304ab

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    goto :goto_3

    .line 91
    :pswitch_4
    invoke-virtual {v1, v8}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 92
    const v0, 0x7f1306fe

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 93
    const v0, 0x7f1300cd

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->r:Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->v:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :pswitch_5
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/ay/m;->c(I)Lcom/google/android/finsky/ay/m;

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 98
    const v0, 0x7f13049c

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->m()V

    .line 133
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 134
    return-void
.end method
