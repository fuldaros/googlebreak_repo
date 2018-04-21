.class final Lcom/google/android/finsky/bl/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/google/android/finsky/bl/w;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/bl/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bl/x;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bl/x;->b:Lcom/google/android/finsky/bl/w;

    .line 4
    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/bl/x;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x400

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bl/x;->a:Landroid/content/pm/PackageManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bl/x;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/bl/x;->a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bl/x;->b:Lcom/google/android/finsky/bl/w;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bl/w;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
