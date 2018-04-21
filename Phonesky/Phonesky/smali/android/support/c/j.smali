.class public final Landroid/support/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/c/j;-><init>(Landroid/support/c/m;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/c/m;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    .line 5
    iput-object v1, p0, Landroid/support/c/j;->b:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Landroid/support/c/j;->c:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, Landroid/support/c/j;->d:Ljava/util/ArrayList;

    .line 8
    iput-boolean v9, p0, Landroid/support/c/j;->e:Z

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    .line 10
    iget-object v2, p1, Landroid/support/c/m;->c:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_2

    move-object v0, v1

    .line 16
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_3

    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    return-void

    .line 14
    :cond_2
    iget-object v0, p1, Landroid/support/c/m;->b:Landroid/support/c/n;

    invoke-interface {v0}, Landroid/support/c/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    sget-boolean v2, Landroid/support/v4/app/o;->b:Z

    if-nez v2, :cond_4

    .line 20
    :try_start_0
    const-class v2, Landroid/os/Bundle;

    const-string v5, "putIBinder"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v6, v7

    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    sput-object v2, Landroid/support/v4/app/o;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :goto_2
    sput-boolean v9, Landroid/support/v4/app/o;->b:Z

    .line 27
    :cond_4
    sget-object v2, Landroid/support/v4/app/o;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 28
    :try_start_1
    sget-object v2, Landroid/support/v4/app/o;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_3
    const-string v2, "BundleCompatBaseImpl"

    const-string v4, "Failed to invoke putIBinder via reflection"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    sput-object v1, Landroid/support/v4/app/o;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 24
    :catch_1
    move-exception v2

    .line 25
    const-string v5, "BundleCompatBaseImpl"

    const-string v6, "Failed to retrieve putIBinder method"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/support/c/j;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    return-object p0
.end method

.method public final a(I)Landroid/support/c/j;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    return-object p0
.end method

.method public final b()Landroid/support/c/i;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/c/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Landroid/support/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/c/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Landroid/support/c/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 43
    :cond_1
    iget-object v0, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid/support/c/j;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    new-instance v0, Landroid/support/c/i;

    iget-object v1, p0, Landroid/support/c/j;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/c/j;->c:Landroid/os/Bundle;

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/support/c/i;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method
