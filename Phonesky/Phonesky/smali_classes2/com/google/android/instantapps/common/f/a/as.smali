.class public final Lcom/google/android/instantapps/common/f/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/f/a/d;


# static fields
.field public static a:I


# instance fields
.field public b:Lcom/google/android/instantapps/common/f/a/a;

.field public final c:Lcom/google/android/instantapps/common/f/a/v;

.field public final d:Lcom/google/android/instantapps/common/k;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/google/android/instantapps/common/h/cf;

.field public final g:Lcom/google/android/instantapps/common/gms/n;

.field public final h:Lcom/google/android/instantapps/common/g/a/ah;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/k;Landroid/content/SharedPreferences;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/as;->d:Lcom/google/android/instantapps/common/k;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/common/f/a/as;->e:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/f/a/as;->f:Lcom/google/android/instantapps/common/h/cf;

    .line 6
    iput-object p4, p0, Lcom/google/android/instantapps/common/f/a/as;->g:Lcom/google/android/instantapps/common/gms/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/f/a/as;->h:Lcom/google/android/instantapps/common/g/a/ah;

    .line 8
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->h:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 45
    new-instance v0, Lcom/google/android/instantapps/common/f/a/a;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->b:Lcom/google/android/instantapps/common/f/a/a;

    .line 46
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->b:Lcom/google/android/instantapps/common/f/a/a;

    .line 47
    iput-object p0, v0, Lcom/google/android/instantapps/common/f/a/a;->a:Lcom/google/android/instantapps/common/f/a/d;

    .line 48
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->b:Lcom/google/android/instantapps/common/f/a/a;

    .line 50
    iput p1, v0, Lcom/google/android/instantapps/common/f/a/a;->d:I

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    .line 52
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/as;->b:Lcom/google/android/instantapps/common/f/a/a;

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->h:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x6c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsReminderViewsLeft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->g:Lcom/google/android/instantapps/common/gms/n;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/instantapps/common/f/a/ah;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/gms/n;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/as;->d:Lcom/google/android/instantapps/common/k;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/k;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 62
    sput p1, Lcom/google/android/instantapps/common/f/a/as;->a:I

    .line 63
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget v0, Lcom/google/android/instantapps/common/f/a/as;->a:I

    if-lez v0, :cond_0

    .line 10
    sget v0, Lcom/google/android/instantapps/common/f/a/as;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/f/a/as;->b(I)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/as;->i:Z

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 14
    const-string v1, "com.google.android.instantapps.installer.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    const-string v1, "SETTINGS_REMINDER_SHOWN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 18
    const-string v1, "com.google.android.instantapps.installer.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    const-string v1, "PHONESKY_TOS_INSTANT_APPS_OPT_IN_SUCCESS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/f/a/as;->b(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 23
    const-string v1, "com.google.android.instantapps.installer.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    const-string v1, "SETTINGS_REMINDER_SHOWN"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    iput-boolean v3, p0, Lcom/google/android/instantapps/common/f/a/as;->i:Z

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->b:Lcom/google/android/instantapps/common/f/a/a;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->e:Landroid/content/SharedPreferences;

    const-string v1, "settingsReminderViewsLeft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    .line 36
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/as;->c:Lcom/google/android/instantapps/common/f/a/v;

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/f/a/v;->U()V

    .line 38
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/instantapps/common/f/a/as;->b(I)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/as;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settingsReminderViewsLeft"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/as;->g:Lcom/google/android/instantapps/common/gms/n;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/instantapps/common/f/a/ah;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/f/a/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/gms/n;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
