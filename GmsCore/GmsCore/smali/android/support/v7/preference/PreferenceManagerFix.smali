.class public Landroid/support/v7/preference/PreferenceManagerFix;
.super Landroid/support/v7/preference/PreferenceManager;
.source "PreferenceManagerFix.java"


# static fields
.field private static editorField:Ljava/lang/reflect/Field;


# instance fields
.field private inflateInProgress:Z

.field private noCommit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    const-class v0, Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/SharedPreferences$Editor;

    if-ne v4, v5, :cond_0

    .line 21
    sput-object v3, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    .line 22
    sget-object v0, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setNoCommitFix(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 95
    sget-object v0, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 101
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceManagerFix;->noCommit:Z

    return-void
.end method


# virtual methods
.method getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManagerFix;->noCommit:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    sget-object v1, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 73
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManagerFix;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    sget-object v1, Landroid/support/v7/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v1

    :catch_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManagerFix;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 36
    invoke-direct {p0, v0}, Landroid/support/v7/preference/PreferenceManagerFix;->setNoCommitFix(Z)V

    .line 37
    new-instance v2, Landroid/support/v7/preference/PreferenceInflater;

    invoke-direct {v2, p1, p0}, Landroid/support/v7/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroid/support/v7/preference/PreferenceManager;)V

    .line 39
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceInflater;->getDefaultPackages()[Ljava/lang/String;

    move-result-object v3

    .line 41
    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "com.takisoft.fix.support.v7.preference."

    .line 42
    aput-object v5, v4, v1

    .line 43
    array-length v5, v3

    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/support/v7/preference/PreferenceInflater;->setDefaultPackages([Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p2, p3}, Landroid/support/v7/preference/PreferenceInflater;->inflate(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V

    .line 49
    invoke-direct {p0, v1}, Landroid/support/v7/preference/PreferenceManagerFix;->setNoCommitFix(Z)V

    .line 50
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    return-object v0

    :catch_0
    move-exception p3

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 53
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object p1

    return-object p1

    .line 55
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    throw p1
.end method

.method shouldCommit()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManagerFix;->inflateInProgress:Z

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceManager;->shouldCommit()Z

    move-result v0

    return v0

    .line 90
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManagerFix;->noCommit:Z

    return v0
.end method
