.class public abstract Landroid/support/v4/preference/PreferenceFragment;
.super Landroid/support/v4/app/Fragment;
.source "PreferenceFragment.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mList:Landroid/widget/ListView;

.field private mPreferenceManager:Landroid/preference/PreferenceManager;

.field private final mRequestFocus:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Landroid/support/v4/preference/PreferenceFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/preference/PreferenceFragment$1;-><init>(Landroid/support/v4/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 59
    new-instance v0, Landroid/support/v4/preference/PreferenceFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/preference/PreferenceFragment$2;-><init>(Landroid/support/v4/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/preference/PreferenceFragment;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/preference/PreferenceFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->bindPreferences()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/preference/PreferenceFragment;

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method private bindPreferences()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 67
    .local v1, "localPreferenceScreen":Landroid/preference/PreferenceScreen;
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 69
    .local v0, "localListView":Landroid/widget/ListView;
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 71
    .end local v0    # "localListView":Landroid/widget/ListView;
    :cond_0
    return-void
.end method

.method private createPreferenceManager()Landroid/preference/PreferenceManager;
    .locals 6

    .prologue
    .line 215
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 217
    .local v0, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/preference/PreferenceManager;>;"
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 218
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 219
    .end local v0    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/preference/PreferenceManager;>;"
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private dispatchActivityDestroy()V
    .locals 5

    .prologue
    .line 265
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityDestroy"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 266
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 267
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 268
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private dispatchActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 253
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityResult"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    .line 254
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 256
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 257
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    return-void

    .line 258
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private dispatchActivityStop()V
    .locals 5

    .prologue
    .line 275
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityStop"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 276
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 277
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    return-void

    .line 278
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private ensureList()V
    .locals 4

    .prologue
    .line 74
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 76
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Content view not yet created"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_0
    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    .local v0, "listView":Landroid/view/View;
    instance-of v2, v0, Landroid/widget/ListView;

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    .end local v0    # "listView":Landroid/view/View;
    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    .line 87
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    if-nez v2, :cond_2

    .line 88
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_2
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method

.method private getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "getPreferenceScreen"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 228
    iget-object v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 229
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private postBindPreferences()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :cond_0
    return-void
.end method

.method private requirePreferenceManager()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method private setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 8
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .prologue
    .line 236
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const-string v4, "setPreferences"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    .line 237
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 238
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 239
    iget-object v3, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 240
    .local v2, "result":Z
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/preference/PreferenceFragment;->mHavePrefs:Z

    .line 242
    iget-boolean v3, p0, Landroid/support/v4/preference/PreferenceFragment;->mInitDone:Z

    if-eqz v3, :cond_0

    .line 243
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->postBindPreferences()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    return-void

    .line 246
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "result":Z
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3
    .param p1, "resId"    # I

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->requirePreferenceManager()V

    .line 116
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Landroid/support/v4/preference/PreferenceFragment;->inflateFromResource(Landroid/content/Context;ILandroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 117
    .local v0, "screen":Landroid/preference/PreferenceScreen;
    invoke-direct {p0, v0}, Landroid/support/v4/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 118
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1
    .param p1, "key"    # Ljava/lang/CharSequence;

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->ensureList()V

    .line 129
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "rootPreferences"    # Landroid/preference/PreferenceScreen;

    .prologue
    .line 287
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const-string v4, "inflateFromResource"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    .line 288
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 291
    iget-object v3, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .local v2, "preferenceScreen":Landroid/preference/PreferenceScreen;
    return-object v2

    .line 293
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "preferenceScreen":Landroid/preference/PreferenceScreen;
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 140
    iget-boolean v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mHavePrefs:Z

    if-eqz v2, :cond_0

    .line 141
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->bindPreferences()V

    .line 143
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/preference/PreferenceFragment;->mInitDone:Z

    .line 144
    if-eqz p1, :cond_1

    .line 145
    const-string v2, "android:preferences"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    .local v0, "localBundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 148
    .local v1, "screen":Landroid/preference/PreferenceScreen;
    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 153
    .end local v0    # "localBundle":Landroid/os/Bundle;
    .end local v1    # "screen":Landroid/preference/PreferenceScreen;
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/preference/PreferenceFragment;->dispatchActivityResult(IILandroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->createPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mPreferenceManager:Landroid/preference/PreferenceManager;

    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "paramLayoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "paramViewGroup"    # Landroid/view/ViewGroup;
    .param p3, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 170
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 171
    .local v0, "listView":Landroid/widget/ListView;
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 173
    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 175
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 181
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->dispatchActivityDestroy()V

    .line 182
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mList:Landroid/widget/ListView;

    .line 187
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 190
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 196
    .local v1, "screen":Landroid/preference/PreferenceScreen;
    if-eqz v1, :cond_0

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .local v0, "localBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 199
    const-string v2, "android:preferences"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .end local v0    # "localBundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 206
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->dispatchActivityStop()V

    .line 207
    return-void
.end method
